/*
 * peripherals.h
 *
 *  Created on: Jun 11, 2017
 *      Author: David Knight
 */

#ifndef PERIPHERALS_H_
#define PERIPHERALS_H_

#include <msp430.h>
#include <stdbool.h>
#include "lcd.h"

#define LCD_line_count 4
#define LCD_line_length 20

#define debounce_interval 0x3E8 //0x3E8 - 0x1388, 1000 - 5000
#define POUT_LED P3OUT /*port that the LED's are on*/

#define max_length_name_short 6 /*max length name_short can be*/
#define max_effect_presets 10 /*number of presets available to user*/
#define max_effect_types 8 /*number of effect types available to user*/
#define max_effect_param 4 /*The max number of parameters an effect can have*/
#define setting_max_value 100 /*highest value a setting can have*/
#define setting_name_length 14 /*longest length of a setting name*/
#define number_of_settings 5 /*number of settings in settings menu*/
#define non_bool_settings 3 /*point in settings menu where settings are not boolean values*/
#define setting_LED_brightness 3
#define setting_LCD_brightness 4

#define flash_delay_max 3
#define flash_delay_short 3
#define flash_delay_reset 0

void init_ports();
void init_misc();
int wait_for_input();
static int state_machine();
static int button_state_machine();
static int encoder_state_machine();
static int encoder_decode(int *, char, char);
void full_update_DSP();
void update_DSP(unsigned int, unsigned int);
void update_LED();
void flash_cursor(unsigned int*, char, char);
void delay_ms(unsigned int);
void delay_us(unsigned int);

struct effect_data{
    char name[LCD_line_length];
    char name_short[max_length_name_short];
    int effect_value[max_effect_types][max_effect_param];
};

extern volatile char button_value;
extern volatile char encoder_value;
extern volatile char port_change;
volatile bool RTC_interrupt;

unsigned int current_preset;
unsigned int active_preset;

extern unsigned char settings_values[number_of_settings];

#endif /* PERIPHERALS_H_ */
