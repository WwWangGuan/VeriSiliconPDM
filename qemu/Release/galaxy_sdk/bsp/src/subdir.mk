################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# 将这些工具调用的输入和输出添加到构建变量 
S_UPPER_SRCS += \
G:/VeriSilicon/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK_v3.1/VeriHealthi_QEMU_SDK/galaxy_sdk/bsp/src/intexc_riscv.S \
G:/VeriSilicon/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK_v3.1/VeriHealthi_QEMU_SDK/galaxy_sdk/bsp/src/portasm.S \
G:/VeriSilicon/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK_v3.1/VeriHealthi_QEMU_SDK/galaxy_sdk/bsp/src/startup_riscv.S 

C_SRCS += \
G:/VeriSilicon/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK_v3.1/VeriHealthi_QEMU_SDK/galaxy_sdk/bsp/src/qemu_board.c 

C_DEPS += \
./galaxy_sdk/bsp/src/qemu_board.d 

OBJS += \
./galaxy_sdk/bsp/src/intexc_riscv.o \
./galaxy_sdk/bsp/src/portasm.o \
./galaxy_sdk/bsp/src/qemu_board.o \
./galaxy_sdk/bsp/src/startup_riscv.o 

S_UPPER_DEPS += \
./galaxy_sdk/bsp/src/intexc_riscv.d \
./galaxy_sdk/bsp/src/portasm.d \
./galaxy_sdk/bsp/src/startup_riscv.d 


# 每个子目录必须为构建它所贡献的源提供规则
galaxy_sdk/bsp/src/intexc_riscv.o: G:/VeriSilicon/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK_v3.1/VeriHealthi_QEMU_SDK/galaxy_sdk/bsp/src/intexc_riscv.S galaxy_sdk/bsp/src/subdir.mk
	@echo '正在构建文件： $<'
	@echo '正在调用： GNU RISC-V Cross Assembler'
	riscv64-unknown-elf-gcc -march=rv32imafc_xxldsp -mabi=ilp32f -mtune=nuclei-300-series -mcmodel=medlow -mno-save-restore -O2 -ffunction-sections -fdata-sections -fno-common -Werror -Wall -g -x assembler-with-cpp -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\bsp\include\arch\riscv\n309" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\bsp\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\config\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\drivers\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\modules\external\riscv_dsp\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\modules\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\os\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\osal\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\prebuilts\bluetooth\health\include" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo '已结束构建： $<'
	@echo ' '

galaxy_sdk/bsp/src/portasm.o: G:/VeriSilicon/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK_v3.1/VeriHealthi_QEMU_SDK/galaxy_sdk/bsp/src/portasm.S galaxy_sdk/bsp/src/subdir.mk
	@echo '正在构建文件： $<'
	@echo '正在调用： GNU RISC-V Cross Assembler'
	riscv64-unknown-elf-gcc -march=rv32imafc_xxldsp -mabi=ilp32f -mtune=nuclei-300-series -mcmodel=medlow -mno-save-restore -O2 -ffunction-sections -fdata-sections -fno-common -Werror -Wall -g -x assembler-with-cpp -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\bsp\include\arch\riscv\n309" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\bsp\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\config\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\drivers\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\modules\external\riscv_dsp\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\modules\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\os\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\osal\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\prebuilts\bluetooth\health\include" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo '已结束构建： $<'
	@echo ' '

galaxy_sdk/bsp/src/qemu_board.o: G:/VeriSilicon/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK_v3.1/VeriHealthi_QEMU_SDK/galaxy_sdk/bsp/src/qemu_board.c galaxy_sdk/bsp/src/subdir.mk
	@echo '正在构建文件： $<'
	@echo '正在调用： GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv32imafc_xxldsp -mabi=ilp32f -mtune=nuclei-300-series -mcmodel=medlow -mno-save-restore -O2 -ffunction-sections -fdata-sections -fno-common -Werror -Wall -g -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\bsp\include\arch\riscv\n309" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\bsp\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\config\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\drivers\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\modules\external\riscv_dsp\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\modules\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\os\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\osal\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\prebuilts\bluetooth\health\include" -I"/qemu/galaxy_sdk/user" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo '已结束构建： $<'
	@echo ' '

galaxy_sdk/bsp/src/startup_riscv.o: G:/VeriSilicon/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK_v3.1/VeriHealthi_QEMU_SDK/galaxy_sdk/bsp/src/startup_riscv.S galaxy_sdk/bsp/src/subdir.mk
	@echo '正在构建文件： $<'
	@echo '正在调用： GNU RISC-V Cross Assembler'
	riscv64-unknown-elf-gcc -march=rv32imafc_xxldsp -mabi=ilp32f -mtune=nuclei-300-series -mcmodel=medlow -mno-save-restore -O2 -ffunction-sections -fdata-sections -fno-common -Werror -Wall -g -x assembler-with-cpp -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\bsp\include\arch\riscv\n309" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\bsp\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\config\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\drivers\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\modules\external\riscv_dsp\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\modules\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\os\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\osal\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\prebuilts\bluetooth\health\include" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo '已结束构建： $<'
	@echo ' '


