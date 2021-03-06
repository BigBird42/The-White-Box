/*
 * menu_effect_edit.h
 *
 *  Created on: Jun 11, 2017
 *      Author: David Knight
 */

#ifndef MENU_EFFECT_EDIT_H_
#define MENU_EFFECT_EDIT_H_

#include <msp430.h>
#include "peripherals.h"
#include "lcd.h"

char menu_effect_edit();
static void effect_edit_setup(unsigned char);
static void effect_edit_save_params(unsigned char);
static void effect_edit_load_params(unsigned char);
static void effect_edit_write_FX(unsigned int);
static void effect_edit_update_FX(unsigned char *, unsigned char);
static void effect_edit_change_param(unsigned char, unsigned char, unsigned char);
static void effect_edit_update_leds(unsigned char);
void menu_effect_name_edit();
static void effect_name_edit_setup(char name[2][LCD_line_length]);

unsigned char effects[max_effect_param];

extern struct effect_data all_effect_data[max_effect_presets];
extern unsigned int current_preset;

#endif /* MENU_EFFECT_EDIT_H_ */
