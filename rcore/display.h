#pragma once
/* display.h
 * 
 * RebbleOS
 *
 * Author: Barry Carter <barry.carter@gmail.com>
 */

#include "FreeRTOS.h"
#include <stdbool.h>

#define DISPLAY_MODE_BOOTLOADER      0
#define DISPLAY_MODE_FULLFAT         1

// commands for draw
#define DISPLAY_CMD_DRAW             1
#define DISPLAY_CMD_RESET            2
#define DISPLAY_CMD_DONE             3


/* XXX this is not portable yet, and really needs to get split into hw/ */
#if defined(STM32F4XX)
    #include "stm32f4xx.h"
#elif defined(STM32F2XX)
    #include "stm32f2xx.h"
#elif defined(STM32L4XX)
    #include "stm32l4xx.h"
#else
    #error "I have no idea what kind of stm32 this is; sorry"
#endif


uint8_t display_init(void);
void display_done_ISR(uint8_t cmd);
void display_reset(uint8_t enabled);
void display_draw(void);
uint8_t *display_get_buffer(void);

bool display_buffer_lock_give(void);
bool display_buffer_lock_take(uint32_t timeout);
