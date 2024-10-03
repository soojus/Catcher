################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/Components/exc7200/exc7200.c 

OBJS += \
./BSP/Components/exc7200/exc7200.o 

C_DEPS += \
./BSP/Components/exc7200/exc7200.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/Components/exc7200/%.o BSP/Components/exc7200/%.su BSP/Components/exc7200/%.cyclo: ../BSP/Components/exc7200/%.c BSP/Components/exc7200/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../FATFS/Target -I../FATFS/App -I../Core/Inc -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/tensor/teks/BSP" -I"C:/tensor/teks/BSP/STM32746G-Discovery" -I"C:/tensor/teks/Utilities/Fonts" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-Components-2f-exc7200

clean-BSP-2f-Components-2f-exc7200:
	-$(RM) ./BSP/Components/exc7200/exc7200.cyclo ./BSP/Components/exc7200/exc7200.d ./BSP/Components/exc7200/exc7200.o ./BSP/Components/exc7200/exc7200.su

.PHONY: clean-BSP-2f-Components-2f-exc7200

