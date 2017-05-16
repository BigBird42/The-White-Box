/*
 * menu_support.h
 *
 *  Created on: Mar 25, 2017
 *      Author: bigbird42
 */

#ifndef MENU_SUPPORT_H_
#define MENU_SUPPORT_H_

#include <stdbool.h>
#include "lcd.h"

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

/*generic menu functions*/
unsigned int user_input_decode();
unsigned int port1_statemachine(unsigned int);
unsigned int port2_statemachine(unsigned int, unsigned char);
void wait_for_input();
void full_update_DSP();
void update_DSP(unsigned int, unsigned int);
void update_LED();
void flash_cursor(unsigned int *, char, char);

/*effect select functions*/
void effect_select_setup();
void effect_select_update_active();
void effect_select_write_effects();

/*effect edit functions*/
void effect_edit_setup(unsigned char);
void effect_edit_save_params(unsigned char);
void effect_edit_load_params(unsigned char);
void effect_edit_write_FX(unsigned int);
void effect_edit_update_FX(unsigned char *, unsigned char);
void effect_edit_update_leds(unsigned char);
void effect_edit_change_param(unsigned char, unsigned char, unsigned char);

/*settings functions*/
void settings_setup();
void settings_write_settings(unsigned char);

/*effect name edit functions*/
void effect_name_edit_setup(char name[2][LCD_line_length]);


struct effect_data{
	char name[LCD_line_length];
	char name_short[max_length_name_short];
	int effect_value[max_effect_types][max_effect_param];
};

volatile bool port1_interrupt;
volatile bool port2_interrupt;
volatile bool debounce;
volatile bool RTC_interrupt;
volatile bool new_user_input;

extern unsigned char port1_state;
extern unsigned char port2_state;
extern unsigned char port1_mask;
extern unsigned char port2_mask;
extern unsigned int current_preset;
extern unsigned int active_preset;
extern unsigned char effects[max_effect_param];

#endif /* MENU_SUPPORT_H_ */
