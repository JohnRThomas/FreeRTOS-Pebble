CFLAGS_chaohu = $(CFLAGS_stm32l4xx)
CFLAGS_chaohu += $(CFLAGS_driver_stm32_buttons)
CFLAGS_chaohu += $(CFLAGS_driver_stm32_power)
CFLAGS_chaohu += $(CFLAGS_driver_stm32_rtc)
CFLAGS_chaohu += $(CFLAGS_driver_stm32_backlight)
CFLAGS_chaohu += $(CFLAGS_driver_stm32_dma)
CFLAGS_chaohu += $(CFLAGS_driver_stm32_spi)
CFLAGS_chaohu += $(CFLAGS_driver_stm32_usart)
CFLAGS_chaohu += $(CFLAGS_bt)
CFLAGS_chaohu += $(CFLAGS_driver_stm32_bluetooth_cc256x)
CFLAGS_chaohu += -Ihw/platform/chaohu
CFLAGS_chaohu += -DHSI_VALUE=16000000 -DREBBLE_PLATFORM=chaohu -DREBBLE_PLATFORM_CHAOHU

SRCS_chaohu = $(SRCS_stm32l4xx)
#SRCS_chaohu += $(SRCS_driver_stm32_buttons)
#SRCS_chaohu += $(SRCS_driver_stm32_power)
#SRCS_chaohu += $(SRCS_driver_stm32_rtc)
#SRCS_chaohu += $(SRCS_driver_stm32_backlight)
SRCS_chaohu += $(SRCS_driver_stm32_usart)
SRCS_chaohu += $(SRCS_driver_stm32_dma)
SRCS_chaohu += $(SRCS_driver_stm32_spi)
#SRCS_chaohu += $(SRCS_bt)
#SRCS_chaohu += $(SRCS_driver_stm32_bluetooth_cc256x)

SRCS_chaohu += hw/platform/chaohu/chaohu.c
SRCS_snowy_family += hw/platform/snowy_family/snowy_display.c
SRCS_snowy_family += hw/platform/snowy_family/snowy_power.c
SRCS_snowy_family += hw/platform/snowy_family/snowy_scanlines.c
SRCS_snowy_family += hw/platform/snowy_family/snowy_vibrate.c
SRCS_snowy_family += hw/platform/snowy_family/snowy_ambient.c
SRCS_snowy_family += hw/platform/snowy_family/snowy_ext_flash.c
SRCS_snowy_family += hw/platform/snowy_family/snowy_common.c

LDFLAGS_chaohu = $(LDFLAGS_stm32l4xx)
LIBS_chaohu = $(LIBS_stm32l4xx)

QEMUFLAGS_chaohu = -machine pebble-bb2 -cpu cortex-m3
QEMUSPITYPE_chaohu = mtdblock
QEMUPACKSIZE_chaohu = 512000
QEMUPACKOFS_chaohu = 2621440
QEMUSPINAME_chaohu = aplite/3.0

HWREV_chaohu = azmf_bp

PLATFORMS += chaohu
