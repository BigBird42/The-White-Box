/*
 * main.c
 * Author: David Knight
 */

#define TMS320C5535

#include "registers.h"
#include "effects.h"
#include "peripherals.h"
#include "aic3204.h"

void main(void) {
	PCGCR1 = 0x0000;
	PCGCR2 = 0x0000;
	EBSR |= PPMODE1;

	PLL_init();
	I2C_init();

	aic3204_init();
	effects_init();

	asm(" bclr XF");

	static int left_input, right_input, left_output, right_output;

	while(1){
		aic3204_read(&left_input, &right_input);
		delay_sample(left_input);
        left_output = left_input;
        right_output = right_input;

		//left_output = delay(left_output, SAMPLES_PER_SECOND/2);
		//left_output = flange(left_output, 1, 75);
		//left_output = tanh_OD(left_output, 50, .2);
		//left_output = tremolo(left_output, 60, 50);
		//left_output = low_pass(left_output);


		aic3204_write(left_output*.5, right_output*.3);
	}

}
