################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/internal_dac/internal_dac.c 

OBJS += \
./A_os/drivers/internal_dac/internal_dac.o 

C_DEPS += \
./A_os/drivers/internal_dac/internal_dac.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/internal_dac/internal_dac.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/internal_dac/internal_dac.c A_os/drivers/internal_dac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-internal_dac

clean-A_os-2f-drivers-2f-internal_dac:
	-$(RM) ./A_os/drivers/internal_dac/internal_dac.cyclo ./A_os/drivers/internal_dac/internal_dac.d ./A_os/drivers/internal_dac/internal_dac.o ./A_os/drivers/internal_dac/internal_dac.su

.PHONY: clean-A_os-2f-drivers-2f-internal_dac

