################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/A.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/audio.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/dfu_manager.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/hwmanager.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/mbx.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/mem.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/module_manager.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/scheduler.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/supervisor.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/svc.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/system_functions.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/timer.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/weak_functions.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/weak_processes.c 

OBJS += \
./A_os/kernel/A.o \
./A_os/kernel/audio.o \
./A_os/kernel/dfu_manager.o \
./A_os/kernel/hwmanager.o \
./A_os/kernel/mbx.o \
./A_os/kernel/mem.o \
./A_os/kernel/module_manager.o \
./A_os/kernel/scheduler.o \
./A_os/kernel/supervisor.o \
./A_os/kernel/svc.o \
./A_os/kernel/system_functions.o \
./A_os/kernel/timer.o \
./A_os/kernel/weak_functions.o \
./A_os/kernel/weak_processes.o 

C_DEPS += \
./A_os/kernel/A.d \
./A_os/kernel/audio.d \
./A_os/kernel/dfu_manager.d \
./A_os/kernel/hwmanager.d \
./A_os/kernel/mbx.d \
./A_os/kernel/mem.d \
./A_os/kernel/module_manager.d \
./A_os/kernel/scheduler.d \
./A_os/kernel/supervisor.d \
./A_os/kernel/svc.d \
./A_os/kernel/system_functions.d \
./A_os/kernel/timer.d \
./A_os/kernel/weak_functions.d \
./A_os/kernel/weak_processes.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/kernel/A.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/A.c A_os/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/audio.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/audio.c A_os/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/dfu_manager.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/dfu_manager.c A_os/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/hwmanager.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/hwmanager.c A_os/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/mbx.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/mbx.c A_os/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/mem.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/mem.c A_os/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/module_manager.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/module_manager.c A_os/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/scheduler.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/scheduler.c A_os/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/supervisor.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/supervisor.c A_os/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/svc.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/svc.c A_os/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/system_functions.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/system_functions.c A_os/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/timer.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/timer.c A_os/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/weak_functions.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/weak_functions.c A_os/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/weak_processes.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/weak_processes.c A_os/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_WS_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-kernel

clean-A_os-2f-kernel:
	-$(RM) ./A_os/kernel/A.cyclo ./A_os/kernel/A.d ./A_os/kernel/A.o ./A_os/kernel/A.su ./A_os/kernel/audio.cyclo ./A_os/kernel/audio.d ./A_os/kernel/audio.o ./A_os/kernel/audio.su ./A_os/kernel/dfu_manager.cyclo ./A_os/kernel/dfu_manager.d ./A_os/kernel/dfu_manager.o ./A_os/kernel/dfu_manager.su ./A_os/kernel/hwmanager.cyclo ./A_os/kernel/hwmanager.d ./A_os/kernel/hwmanager.o ./A_os/kernel/hwmanager.su ./A_os/kernel/mbx.cyclo ./A_os/kernel/mbx.d ./A_os/kernel/mbx.o ./A_os/kernel/mbx.su ./A_os/kernel/mem.cyclo ./A_os/kernel/mem.d ./A_os/kernel/mem.o ./A_os/kernel/mem.su ./A_os/kernel/module_manager.cyclo ./A_os/kernel/module_manager.d ./A_os/kernel/module_manager.o ./A_os/kernel/module_manager.su ./A_os/kernel/scheduler.cyclo ./A_os/kernel/scheduler.d ./A_os/kernel/scheduler.o ./A_os/kernel/scheduler.su ./A_os/kernel/supervisor.cyclo ./A_os/kernel/supervisor.d ./A_os/kernel/supervisor.o ./A_os/kernel/supervisor.su ./A_os/kernel/svc.cyclo ./A_os/kernel/svc.d ./A_os/kernel/svc.o ./A_os/kernel/svc.su ./A_os/kernel/system_functions.cyclo ./A_os/kernel/system_functions.d ./A_os/kernel/system_functions.o ./A_os/kernel/system_functions.su ./A_os/kernel/timer.cyclo ./A_os/kernel/timer.d ./A_os/kernel/timer.o ./A_os/kernel/timer.su ./A_os/kernel/weak_functions.cyclo ./A_os/kernel/weak_functions.d ./A_os/kernel/weak_functions.o ./A_os/kernel/weak_functions.su ./A_os/kernel/weak_processes.cyclo ./A_os/kernel/weak_processes.d ./A_os/kernel/weak_processes.o ./A_os/kernel/weak_processes.su

.PHONY: clean-A_os-2f-kernel

