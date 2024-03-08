
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "D:/Project/motor_test/Core/Startup/startup_stm32f407ighx.s" "D:/Project/motor_test/cmake-build-debug-mingw_stm/CMakeFiles/motor_test.elf.dir/Core/Startup/startup_stm32f407ighx.s.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "ARM_MATH_CM4"
  "ARM_MATH_MATRIX_CHECK"
  "ARM_MATH_ROUNDING"
  "DEBUG"
  "STM32F407xx"
  "USE_HAL_DRIVER"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "D:/Project/motor_test/Core/Inc"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Inc"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy"
  "D:/Project/motor_test/Drivers/CMSIS/Device/ST/STM32F4xx/Include"
  "D:/Project/motor_test/Drivers/CMSIS/Include"
  "D:/Project/motor_test/Middlewares/Third_Party/FreeRTOS/Source/include"
  "D:/Project/motor_test/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS"
  "D:/Project/motor_test/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F"
  "D:/Project/motor_test/Application"
  "D:/Project/motor_test/Bsp"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "D:/Project/motor_test/Application/motor.c" "CMakeFiles/motor_test.elf.dir/Application/motor.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Application/motor.c.obj.d"
  "D:/Project/motor_test/Bsp/bsp_can.c" "CMakeFiles/motor_test.elf.dir/Bsp/bsp_can.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Bsp/bsp_can.c.obj.d"
  "D:/Project/motor_test/Components/Controller/controller.c" "CMakeFiles/motor_test.elf.dir/Components/Controller/controller.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Components/Controller/controller.c.obj.d"
  "D:/Project/motor_test/Core/Src/can.c" "CMakeFiles/motor_test.elf.dir/Core/Src/can.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Core/Src/can.c.obj.d"
  "D:/Project/motor_test/Core/Src/freertos.c" "CMakeFiles/motor_test.elf.dir/Core/Src/freertos.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Core/Src/freertos.c.obj.d"
  "D:/Project/motor_test/Core/Src/gpio.c" "CMakeFiles/motor_test.elf.dir/Core/Src/gpio.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Core/Src/gpio.c.obj.d"
  "D:/Project/motor_test/Core/Src/main.c" "CMakeFiles/motor_test.elf.dir/Core/Src/main.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Core/Src/main.c.obj.d"
  "D:/Project/motor_test/Core/Src/stm32f4xx_hal_msp.c" "CMakeFiles/motor_test.elf.dir/Core/Src/stm32f4xx_hal_msp.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Core/Src/stm32f4xx_hal_msp.c.obj.d"
  "D:/Project/motor_test/Core/Src/stm32f4xx_hal_timebase_tim.c" "CMakeFiles/motor_test.elf.dir/Core/Src/stm32f4xx_hal_timebase_tim.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Core/Src/stm32f4xx_hal_timebase_tim.c.obj.d"
  "D:/Project/motor_test/Core/Src/stm32f4xx_it.c" "CMakeFiles/motor_test.elf.dir/Core/Src/stm32f4xx_it.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Core/Src/stm32f4xx_it.c.obj.d"
  "D:/Project/motor_test/Core/Src/syscalls.c" "CMakeFiles/motor_test.elf.dir/Core/Src/syscalls.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Core/Src/syscalls.c.obj.d"
  "D:/Project/motor_test/Core/Src/sysmem.c" "CMakeFiles/motor_test.elf.dir/Core/Src/sysmem.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Core/Src/sysmem.c.obj.d"
  "D:/Project/motor_test/Core/Src/system_stm32f4xx.c" "CMakeFiles/motor_test.elf.dir/Core/Src/system_stm32f4xx.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Core/Src/system_stm32f4xx.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_can.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_can.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_can.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c.obj.d"
  "D:/Project/motor_test/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c.obj.d"
  "D:/Project/motor_test/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c.obj.d"
  "D:/Project/motor_test/Middlewares/Third_Party/FreeRTOS/Source/croutine.c" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/croutine.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/croutine.c.obj.d"
  "D:/Project/motor_test/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c.obj.d"
  "D:/Project/motor_test/Middlewares/Third_Party/FreeRTOS/Source/list.c" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/list.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/list.c.obj.d"
  "D:/Project/motor_test/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c.obj.d"
  "D:/Project/motor_test/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c.obj.d"
  "D:/Project/motor_test/Middlewares/Third_Party/FreeRTOS/Source/queue.c" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/queue.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/queue.c.obj.d"
  "D:/Project/motor_test/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c.obj.d"
  "D:/Project/motor_test/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/tasks.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/tasks.c.obj.d"
  "D:/Project/motor_test/Middlewares/Third_Party/FreeRTOS/Source/timers.c" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/timers.c.obj" "gcc" "CMakeFiles/motor_test.elf.dir/Middlewares/Third_Party/FreeRTOS/Source/timers.c.obj.d"
  )

# Targets to which this target links which contain Fortran sources.
set(CMAKE_Fortran_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
