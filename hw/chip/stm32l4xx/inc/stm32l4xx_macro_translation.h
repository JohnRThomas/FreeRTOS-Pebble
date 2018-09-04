/**
 * stm32l4xx_macro_translation.h
 * Convert F2/F4 macros and variables to L4.
 * RebbleOS
 */

/* GPIO Related macros */
#define GPIO_Mode_IN      GPIO_MODE_INPUT
#define GPIO_Mode_AF
#define GPIO_OType_OD     GPIO_MODE_OUTPUT_OD
#define GPIO_OType_PP     GPIO_MODE_OUTPUT_PP

#define GPIO_Speed_2MHz   GPIO_SPEED_FREQ_LOW
#define GPIO_Speed_25MHz  GPIO_SPEED_FREQ_MEDIUM
#define GPIO_Speed_50MHz  GPIO_SPEED_FREQ_HIGH
#define GPIO_Speed_100MHz GPIO_SPEED_FREQ_VERY_HIGH

#define GPIO_PuPd_NOPULL  GPIO_NOPULL
#define GPIO_PuPd_UP      GPIO_PULLUP
#define GPIO_PuPd_DOWN    GPIO_PULLDOWN

#define GPIO_Pin          Pin
#define GPIO_Mode         Mode
#define GPIO_PuPd         Pull
#define GPIO_Speed        Speed
#define GPIO_OType        Mode
