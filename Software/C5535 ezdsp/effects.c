/*
 * effects.c
 *
 *  Created on: Jun 11, 2017
 *      Author: David Knight
 */

#include "effects.h"

#define TMS320C5535

static int circ_buffer_sig[circ_buffer_size];
static unsigned long buffer_sig_it = circ_buffer_size - 1;
static const float __PI__ = 3.14159;
static const float max_sample_size = 32767;

const int low_pass_coef[52] = {0,0,-2,0,9,-19,8,34,-71,37,82,-187,119,155,-415,312,248,-837,738,341,-1684,1810,410,-4597,8749,22281,8749,-4597,410,1810,-1684,341,738,-837,248,312,-415,155,119,-187,82,37,-71,34,8,-19,9,0,-2,0,0,0};
const int blackman_high_pass_filter_800Hz[52] = {
        0,      0,     -1,     -4,     -8,    -15,    -25,    -40,    -59,
      -85,   -119,   -160,   -209,   -267,   -333,   -406,   -485,   -569,
     -655,   -740,   -821,   -897,   -963,  -1018,  -1059,  -1084,  31676,
    -1084,  -1059,  -1018,   -963,   -897,   -821,   -740,   -655,   -569,
     -485,   -406,   -333,   -267,   -209,   -160,   -119,    -85,    -59,
      -40,    -25,    -15,     -8,     -4,     -1,      0
};

int effects_init(){
    unsigned long i;
    for(i = 0; i < circ_buffer_size; i++){
        circ_buffer_sig[i] = 0;
    }
    return 0;
}

void delay_sample(int sample){
    if(buffer_sig_it == 0){
        buffer_sig_it = circ_buffer_size - 1;
    }
    else{
        buffer_sig_it--;
    }
    circ_buffer_sig[buffer_sig_it] = sample;
}


int delay(int sample, unsigned long frames){
    unsigned long delay_ref = buffer_sig_it + frames;
    if (delay_ref >= circ_buffer_size){
        delay_ref -= circ_buffer_size;
    }

    return (sample + circ_buffer_sig[delay_ref])/2;
}

int flange(int sample, float speed, unsigned int depth){
    static unsigned long index = 0;
    unsigned long time_delay = 0;
    time_delay += (depth/2)*(1 - cos(2*__PI__*speed*( (float)index/SAMPLES_PER_SECOND) ) );

    static long index_add = 1;
    if(index > ((float)SAMPLES_PER_SECOND/2/speed)){
        index_add = -1;
    }
    else if (index == 0){
        index_add = 1;
    }
    index += index_add;
    return delay(sample, time_delay);
}

int tanh_OD(int sample_in, float gain, float mix){
    float sample = ((float)(sample_in)/max_sample_size);
    float clean_sample = sample;
    sample = (exp(sample*gain) - exp(sample*-gain)) / (exp(sample*gain) + exp(sample*-gain));

    sample *= 1-mix;
    sample += clean_sample*mix;

    return (int)(sample*max_sample_size*.05);
}

int tremolo(int sample, float speed, float depth){
    static unsigned long index = 0;
    depth /= 200;
    float temp = (depth)*(1-depth - depth*cos(2*__PI__*speed*( (float)index/SAMPLES_PER_SECOND) ) );

    static long index_add = 1;
    if(index > ((float)SAMPLES_PER_SECOND/2/speed)){
        index_add = -1;
    }
    else if (index == 0){
        index_add = 1;
    }
    index += index_add;
    float sample_out = sample;
    return (int)(sample_out*temp);
}

int low_pass(int sample){
    return FIR_filter_asm(&low_pass_coef[0], sample);
}
