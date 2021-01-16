#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

HOMEKIT_PATH ?= $(abspath $(shell pwd)/libraries/esp-homekit-sdk)
COMMON_COMPONENT_PATH ?= $(HOMEKIT_PATH)/examples/common/

PROJECT_NAME := Wamon
EXTRA_COMPONENT_DIRS += $(HOMEKIT_PATH)/components/
EXTRA_COMPONENT_DIRS += $(HOMEKIT_PATH)/components/homekit
EXTRA_COMPONENT_DIRS += $(COMMON_COMPONENT_PATH)

include $(IDF_PATH)/make/project.mk

