CFLAGS_stm32l4xx = $(CFLAGS_all)
CFLAGS_stm32l4xx += -Ihw/chip/stm32l4xx/inc
CFLAGS_stm32l4xx += -DUSE_STDPERIPH_DRIVER -DSTM32L4XX -mcpu=cortex-m4 -fsingle-precision-constant

SRCS_stm32l4xx = $(SRCS_all)
SRCS_stm32l4xx += hw/chip/stm32l4xx/startup_stm32l4xx.s
SRCS_stm32l4xx += hw/chip/stm32l4xx/system_stm32l4xx.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/misc.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_adc.c
#SRCS_stm32l4xx += hw/chip/stm32f4xx/stm32l4xx_can.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_cec.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_crc.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_cryp.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_cryp_aes.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_cryp_des.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_cryp_tdes.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_dac.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_dbgmcu.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_dcmi.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_dma.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_dma2d.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_dsi.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_exti.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_flash.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_flash_ramfunc.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_fmc.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_fmpi2c.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_fsmc.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_gpio.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_hash.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_hash_md5.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_hash_sha1.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_i2c.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_iwdg.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_lptim.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_ltdc.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_pwr.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_qspi.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_rcc.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_rng.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_rtc.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_sai.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_sd.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_spdifrx.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_spi.c
#SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_syscfg.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_tim.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_usart.c
SRCS_stm32l4xx += hw/chip/stm32l4xx/stm32l4xx_wwdg.c

LDFLAGS_stm32l4xx = $(LDFLAGS_all)
LDFLAGS_stm32l4xx += -Wl,-Thw/chip/stm32l4xx/stm32l4xx.lds

LIBS_stm32l4xx = $(LIBS_all)