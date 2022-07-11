BUILD_DATE := $(shell date +%Y%m%d)
BUILD_TIME := $(shell date +%H%M)
# Versioning System
SSOS_BUILD_TYPE := LTS

# Set all versions
SSOS_BASE_VERSION := 2.10
SSOS_CODENAME := Snivy
SSOS_PLATFORM_VERSION := 11
TARGET_PRODUCT_SHORT := $(subst ssos_,,$(TARGET_PRODUCT))
SSOS_VERSION := ShapeShiftOS-$(SSOS_BASE_VERSION)-$(SSOS_CODENAME)-$(SSOS_BUILD_TYPE)-$(TARGET_PRODUCT_SHORT)-$(BUILD_DATE)-$(BUILD_TIME)
ROM_FINGERPRINT := ShapeShiftOS/$(PLATFORM_VERSION)/$(SSOS_BUILD_TYPE)/$(BUILD_DATE)$(BUILD_TIME)
DISPLAY_SSOS_SETTINGS := $(SSOS_BASE_VERSION) \\ $(SSOS_CODENAME) \\ $(SSOS_BUILD_TYPE)

PLATFORM_SSOS_VERSION := $(SSOS_BASE_VERSION).LTS.$(shell date +%m%d%H%M)

# Declare it's a ShapeShiftOS build
SSOS_BUILD := true
