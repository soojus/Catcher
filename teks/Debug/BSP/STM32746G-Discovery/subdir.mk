################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/STM32746G-Discovery/stm32746g_discovery.c \
../BSP/STM32746G-Discovery/stm32746g_discovery_audio.c \
../BSP/STM32746G-Discovery/stm32746g_discovery_camera.c \
../BSP/STM32746G-Discovery/stm32746g_discovery_eeprom.c \
../BSP/STM32746G-Discovery/stm32746g_discovery_lcd.c \
../BSP/STM32746G-Discovery/stm32746g_discovery_qspi.c \
../BSP/STM32746G-Discovery/stm32746g_discovery_sd.c \
../BSP/STM32746G-Discovery/stm32746g_discovery_sdram.c \
../BSP/STM32746G-Discovery/stm32746g_discovery_ts.c 

OBJS += \
./BSP/STM32746G-Discovery/stm32746g_discovery.o \
./BSP/STM32746G-Discovery/stm32746g_discovery_audio.o \
./BSP/STM32746G-Discovery/stm32746g_discovery_camera.o \
./BSP/STM32746G-Discovery/stm32746g_discovery_eeprom.o \
./BSP/STM32746G-Discovery/stm32746g_discovery_lcd.o \
./BSP/STM32746G-Discovery/stm32746g_discovery_qspi.o \
./BSP/STM32746G-Discovery/stm32746g_discovery_sd.o \
./BSP/STM32746G-Discovery/stm32746g_discovery_sdram.o \
./BSP/STM32746G-Discovery/stm32746g_discovery_ts.o 

C_DEPS += \
./BSP/STM32746G-Discovery/stm32746g_discovery.d \
./BSP/STM32746G-Discovery/stm32746g_discovery_audio.d \
./BSP/STM32746G-Discovery/stm32746g_discovery_camera.d \
./BSP/STM32746G-Discovery/stm32746g_discovery_eeprom.d \
./BSP/STM32746G-Discovery/stm32746g_discovery_lcd.d \
./BSP/STM32746G-Discovery/stm32746g_discovery_qspi.d \
./BSP/STM32746G-Discovery/stm32746g_discovery_sd.d \
./BSP/STM32746G-Discovery/stm32746g_discovery_sdram.d \
./BSP/STM32746G-Discovery/stm32746g_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/STM32746G-Discovery/%.o BSP/STM32746G-Discovery/%.su BSP/STM32746G-Discovery/%.cyclo: ../BSP/STM32746G-Discovery/%.c BSP/STM32746G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../FATFS/Target -I../FATFS/App -I../Core/Inc -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/tensor/teks/BSP" -I"C:/tensor/teks/BSP/STM32746G-Discovery" -I"C:/tensor/teks/Utilities/Fonts" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-STM32746G-2d-Discovery

clean-BSP-2f-STM32746G-2d-Discovery:
	-$(RM) ./BSP/STM32746G-Discovery/stm32746g_discovery.cyclo ./BSP/STM32746G-Discovery/stm32746g_discovery.d ./BSP/STM32746G-Discovery/stm32746g_discovery.o ./BSP/STM32746G-Discovery/stm32746g_discovery.su ./BSP/STM32746G-Discovery/stm32746g_discovery_audio.cyclo ./BSP/STM32746G-Discovery/stm32746g_discovery_audio.d ./BSP/STM32746G-Discovery/stm32746g_discovery_audio.o ./BSP/STM32746G-Discovery/stm32746g_discovery_audio.su ./BSP/STM32746G-Discovery/stm32746g_discovery_camera.cyclo ./BSP/STM32746G-Discovery/stm32746g_discovery_camera.d ./BSP/STM32746G-Discovery/stm32746g_discovery_camera.o ./BSP/STM32746G-Discovery/stm32746g_discovery_camera.su ./BSP/STM32746G-Discovery/stm32746g_discovery_eeprom.cyclo ./BSP/STM32746G-Discovery/stm32746g_discovery_eeprom.d ./BSP/STM32746G-Discovery/stm32746g_discovery_eeprom.o ./BSP/STM32746G-Discovery/stm32746g_discovery_eeprom.su ./BSP/STM32746G-Discovery/stm32746g_discovery_lcd.cyclo ./BSP/STM32746G-Discovery/stm32746g_discovery_lcd.d ./BSP/STM32746G-Discovery/stm32746g_discovery_lcd.o ./BSP/STM32746G-Discovery/stm32746g_discovery_lcd.su ./BSP/STM32746G-Discovery/stm32746g_discovery_qspi.cyclo ./BSP/STM32746G-Discovery/stm32746g_discovery_qspi.d ./BSP/STM32746G-Discovery/stm32746g_discovery_qspi.o ./BSP/STM32746G-Discovery/stm32746g_discovery_qspi.su ./BSP/STM32746G-Discovery/stm32746g_discovery_sd.cyclo ./BSP/STM32746G-Discovery/stm32746g_discovery_sd.d ./BSP/STM32746G-Discovery/stm32746g_discovery_sd.o ./BSP/STM32746G-Discovery/stm32746g_discovery_sd.su ./BSP/STM32746G-Discovery/stm32746g_discovery_sdram.cyclo ./BSP/STM32746G-Discovery/stm32746g_discovery_sdram.d ./BSP/STM32746G-Discovery/stm32746g_discovery_sdram.o ./BSP/STM32746G-Discovery/stm32746g_discovery_sdram.su ./BSP/STM32746G-Discovery/stm32746g_discovery_ts.cyclo ./BSP/STM32746G-Discovery/stm32746g_discovery_ts.d ./BSP/STM32746G-Discovery/stm32746g_discovery_ts.o ./BSP/STM32746G-Discovery/stm32746g_discovery_ts.su

.PHONY: clean-BSP-2f-STM32746G-2d-Discovery

