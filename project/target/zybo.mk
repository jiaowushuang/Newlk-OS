# top level project rules for the zybo project
#
LOCAL_DIR := $(GET_LOCAL_DIR)

TARGET := zybo

MODULES += \
	root/services/zynq-common \
	lib/version \

