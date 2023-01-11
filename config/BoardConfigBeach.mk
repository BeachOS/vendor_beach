include vendor/beach/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/beach/config/BoardConfigQcom.mk
endif

include vendor/beach/config/BoardConfigSoong.mk
