#pragma once
/* platform_config.h
 * Configuration file for Snowy
 * RebbleOS
 *
 * Author: Barry Carter <barry.carter@gmail.com>
 */

#define DISPLAY_ROWS 176
#define DISPLAY_COLS 176

//We are a square device
#define PBL_RECT

#define RTOS_HEAP_SIZE 12 * 1024

/* Memory Configuration
 * Size of the app + stack + heap of the running app.
   IN BYTES
 */
#define MEMORY_SIZE_APP           40000
#define MEMORY_SIZE_WORKER        10000
#define MEMORY_SIZE_OVERLAY       16000

/* Size of the stack in WORDS */
#define MEMORY_SIZE_APP_STACK     4000
#define MEMORY_SIZE_WORKER_STACK  100
#define MEMORY_SIZE_OVERLAY_STACK 450


#define MEMORY_SIZE_APP_HEAP      MEMORY_SIZE_APP - (MEMORY_SIZE_APP_STACK * 4)
#define MEMORY_SIZE_WORKER_HEAP   MEMORY_SIZE_WORKER - (MEMORY_SIZE_WORKER_STACK * 4)
#define MEMORY_SIZE_OVERLAY_HEAP  MEMORY_SIZE_OVERLAY - (MEMORY_SIZE_OVERLAY_STACK * 4)
//Tintin uses OC2 for backlight
#define BL_TIM_CH 2

/* Bluetooth config */
#define BLUETOOTH_MODULE_TYPE        BLUETOOTH_MODULE_TYPE_CC2564B
#define BLUETOOTH_MODULE_NAME_LENGTH 0x0d
#define BLUETOOTH_MODULE_LE_NAME     'P', 'e', 'b', 'b', 'l', 'e', ' ', 'T', 'i', 'm', 'e', 'L', 'E'
#define BLUETOOTH_MODULE_GAP_NAME    "Pebble Time RblOs"
