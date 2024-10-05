################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32G4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include A_os_MembraneSensor_Processes/STM32G491/MembraneWsApp/subdir.mk
-include A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/subdir.mk
-include A_os_MembraneSensor_Processes/STM32G491/Common/subdir.mk
-include A_os/kernel/flash_updater/STM32H743_753/subdir.mk
-include A_os/kernel/flash_updater/STM32G491/subdir.mk
-include A_os/kernel/flash_updater/STM32F446/subdir.mk
-include A_os/kernel/HwDevices/subdir.mk
-include A_os/kernel/subdir.mk
-include A_os/drivers/internal_dac/subdir.mk
-include A_os/drivers/internal_adc/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := Membrane-2412171-00-WSensor
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
Membrane-2412171-00-WSensor.elf \

MAP_FILES += \
Membrane-2412171-00-WSensor.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
Membrane-2412171-00-WSensor.list \


# All Target
all: main-build

# Main-build Target
main-build: Membrane-2412171-00-WSensor.elf secondary-outputs

# Tool invocations
Membrane-2412171-00-WSensor.elf Membrane-2412171-00-WSensor.map: $(OBJS) $(USER_OBJS) /Devel/Stm32_16.1_A_os_2024.10-rc/Membrane-2412171-00-WSensor/STM32G491KEUX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "Membrane-2412171-00-WSensor.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"/Devel/Stm32_16.1_A_os_2024.10-rc/Membrane-2412171-00-WSensor/STM32G491KEUX_FLASH.ld" --specs=nosys.specs -Wl,-Map="Membrane-2412171-00-WSensor.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

Membrane-2412171-00-WSensor.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "Membrane-2412171-00-WSensor.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) Membrane-2412171-00-WSensor.elf Membrane-2412171-00-WSensor.list Membrane-2412171-00-WSensor.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
