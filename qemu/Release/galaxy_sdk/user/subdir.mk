################################################################################
# �Զ����ɵ��ļ�����Ҫ�༭��
################################################################################

# ����Щ���ߵ��õ������������ӵ��������� 
C_SRCS += \
G:/VeriSilicon/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK_v3.1/VeriHealthi_QEMU_SDK/galaxy_sdk/user/PrivateGATT.c 

C_DEPS += \
./galaxy_sdk/user/PrivateGATT.d 

OBJS += \
./galaxy_sdk/user/PrivateGATT.o 


# ÿ����Ŀ¼����Ϊ�����������׵�Դ�ṩ����
galaxy_sdk/user/PrivateGATT.o: G:/VeriSilicon/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK.202405_preliminary/VeriHealthi_QEMU_SDK_v3.1/VeriHealthi_QEMU_SDK/galaxy_sdk/user/PrivateGATT.c galaxy_sdk/user/subdir.mk
	@echo '���ڹ����ļ��� $<'
	@echo '���ڵ��ã� GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv32imafc_xxldsp -mabi=ilp32f -mtune=nuclei-300-series -mcmodel=medlow -mno-save-restore -O2 -ffunction-sections -fdata-sections -fno-common -Werror -Wall -g -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\bsp\include\arch\riscv\n309" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\bsp\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\config\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\drivers\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\modules\external\riscv_dsp\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\modules\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\os\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\osal\include" -I"G:\VeriSilicon\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK.202405_preliminary\VeriHealthi_QEMU_SDK_v3.1\VeriHealthi_QEMU_SDK\galaxy_sdk\prebuilts\bluetooth\health\include" -I"/qemu/galaxy_sdk/user" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo '�ѽ��������� $<'
	@echo ' '

