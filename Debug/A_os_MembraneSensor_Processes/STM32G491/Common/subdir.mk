################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os_MembraneSensor_Processes/STM32G491/Common/flash_ops.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os_MembraneSensor_Processes/STM32G491/Common/serial_packets.c 

OBJS += \
./A_os_MembraneSensor_Processes/STM32G491/Common/flash_ops.o \
./A_os_MembraneSensor_Processes/STM32G491/Common/serial_packets.o 

C_DEPS += \
./A_os_MembraneSensor_Processes/STM32G491/Common/flash_ops.d \
./A_os_MembraneSensor_Processes/STM32G491/Common/serial_packets.d 


# Each subdirectory must supply rules for building sources it contributes
A_os_MembraneSensor_Processes/STM32G491/Common/flash_ops.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os_MembraneSensor_Processes/STM32G491/Common/flash_ops.c A_os_MembraneSensor_Processes/STM32G491/Common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_MembraneSensor_Processes/STM32G491/Common/serial_packets.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os_MembraneSensor_Processes/STM32G491/Common/serial_packets.c A_os_MembraneSensor_Processes/STM32G491/Common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os_MembraneSensor_Processes-2f-STM32G491-2f-Common

clean-A_os_MembraneSensor_Processes-2f-STM32G491-2f-Common:
	-$(RM) ./A_os_MembraneSensor_Processes/STM32G491/Common/flash_ops.cyclo ./A_os_MembraneSensor_Processes/STM32G491/Common/flash_ops.d ./A_os_MembraneSensor_Processes/STM32G491/Common/flash_ops.o ./A_os_MembraneSensor_Processes/STM32G491/Common/flash_ops.su ./A_os_MembraneSensor_Processes/STM32G491/Common/serial_packets.cyclo ./A_os_MembraneSensor_Processes/STM32G491/Common/serial_packets.d ./A_os_MembraneSensor_Processes/STM32G491/Common/serial_packets.o ./A_os_MembraneSensor_Processes/STM32G491/Common/serial_packets.su

.PHONY: clean-A_os_MembraneSensor_Processes-2f-STM32G491-2f-Common

