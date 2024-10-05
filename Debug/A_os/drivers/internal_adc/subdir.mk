################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/internal_adc/internal_adc.c 

OBJS += \
./A_os/drivers/internal_adc/internal_adc.o 

C_DEPS += \
./A_os/drivers/internal_adc/internal_adc.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/internal_adc/internal_adc.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/internal_adc/internal_adc.c A_os/drivers/internal_adc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-internal_adc

clean-A_os-2f-drivers-2f-internal_adc:
	-$(RM) ./A_os/drivers/internal_adc/internal_adc.cyclo ./A_os/drivers/internal_adc/internal_adc.d ./A_os/drivers/internal_adc/internal_adc.o ./A_os/drivers/internal_adc/internal_adc.su

.PHONY: clean-A_os-2f-drivers-2f-internal_adc

