ifeq ($(BLUETOOTH_MODULE), QCOM9377)
include $(call all-named-subdir-makefiles,libbt-vendor)
else
endif
