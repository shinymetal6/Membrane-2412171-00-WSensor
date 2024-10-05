################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_1_comm.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_2_acquisition.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_3.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_4.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/processes_table.c 

OBJS += \
./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_1_comm.o \
./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_2_acquisition.o \
./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_3.o \
./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_4.o \
./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/processes_table.o 

C_DEPS += \
./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_1_comm.d \
./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_2_acquisition.d \
./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_3.d \
./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_4.d \
./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/processes_table.d 


# Each subdirectory must supply rules for building sources it contributes
A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_1_comm.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_1_comm.c A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_2_acquisition.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_2_acquisition.c A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_3.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_3.c A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_4.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_4.c A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/processes_table.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/processes_table.c A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os_MembraneSensor_Processes-2f-STM32G491-2f-MembraneTempApp

clean-A_os_MembraneSensor_Processes-2f-STM32G491-2f-MembraneTempApp:
	-$(RM) ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_1_comm.cyclo ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_1_comm.d ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_1_comm.o ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_1_comm.su ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_2_acquisition.cyclo ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_2_acquisition.d ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_2_acquisition.o ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_2_acquisition.su ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_3.cyclo ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_3.d ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_3.o ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_3.su ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_4.cyclo ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_4.d ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_4.o ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/process_4.su ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/processes_table.cyclo ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/processes_table.d ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/processes_table.o ./A_os_MembraneSensor_Processes/STM32G491/MembraneTempApp/processes_table.su

.PHONY: clean-A_os_MembraneSensor_Processes-2f-STM32G491-2f-MembraneTempApp

