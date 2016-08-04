ifeq ($(BLUETOOTH_MODULE), QCOM6174)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif
