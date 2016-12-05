ifneq ($(filter QCOM9377 QCOM6174,$(BLUETOOTH_MODULE)),)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif
