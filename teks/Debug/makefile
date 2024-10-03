################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include ov5640/subdir.mk
-include X-CUBE-AI/App/subdir.mk
-include USB_DEVICE/Target/subdir.mk
-include USB_DEVICE/App/subdir.mk
-include Middlewares/tensorflow/third_party/cmsis_nn/Source/SoftmaxFunctions/subdir.mk
-include Middlewares/tensorflow/third_party/cmsis_nn/Source/SVDFunctions/subdir.mk
-include Middlewares/tensorflow/third_party/cmsis_nn/Source/ReshapeFunctions/subdir.mk
-include Middlewares/tensorflow/third_party/cmsis_nn/Source/PoolingFunctions/subdir.mk
-include Middlewares/tensorflow/third_party/cmsis_nn/Source/NNSupportFunctions/subdir.mk
-include Middlewares/tensorflow/third_party/cmsis_nn/Source/LSTMFunctions/subdir.mk
-include Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/subdir.mk
-include Middlewares/tensorflow/third_party/cmsis_nn/Source/ConvolutionFunctions/subdir.mk
-include Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/subdir.mk
-include Middlewares/tensorflow/third_party/cmsis_nn/Source/BasicMathFunctions/subdir.mk
-include Middlewares/tensorflow/third_party/cmsis_nn/Source/ActivationFunctions/subdir.mk
-include Middlewares/tensorflow/tensorflow/lite/schema/subdir.mk
-include Middlewares/tensorflow/tensorflow/lite/micro/tflite_bridge/subdir.mk
-include Middlewares/tensorflow/tensorflow/lite/micro/memory_planner/subdir.mk
-include Middlewares/tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/subdir.mk
-include Middlewares/tensorflow/tensorflow/lite/micro/kernels/subdir.mk
-include Middlewares/tensorflow/tensorflow/lite/micro/arena_allocator/subdir.mk
-include Middlewares/tensorflow/tensorflow/lite/micro/subdir.mk
-include Middlewares/tensorflow/tensorflow/lite/kernels/internal/reference/subdir.mk
-include Middlewares/tensorflow/tensorflow/lite/kernels/internal/subdir.mk
-include Middlewares/tensorflow/tensorflow/lite/kernels/subdir.mk
-include Middlewares/tensorflow/tensorflow/lite/core/c/subdir.mk
-include Middlewares/tensorflow/tensorflow/lite/core/api/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
-include Middlewares/Third_Party/FatFs/src/option/subdir.mk
-include Middlewares/Third_Party/FatFs/src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/subdir.mk
-include FATFS/Target/subdir.mk
-include FATFS/App/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(CCM_DEPS)),)
-include $(CCM_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CXXM_DEPS)),)
-include $(CXXM_DEPS)
endif
ifneq ($(strip $(C++M_DEPS)),)
-include $(C++M_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := teks
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
teks.elf \

MAP_FILES += \
teks.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
teks.list \


# All Target
all: main-build

# Main-build Target
main-build: teks.elf secondary-outputs

# Tool invocations
teks.elf teks.map: $(OBJS) $(USER_OBJS) C:\tensor\teks\STM32F746NGHX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-g++ -o "teks.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"C:\tensor\teks\STM32F746NGHX_FLASH.ld" --specs=nosys.specs -Wl,-Map="teks.map" -Wl,--gc-sections -static -L../Middlewares/ST/AI/Lib -u _printf_float --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

teks.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "teks.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout teks.elf teks.list teks.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
