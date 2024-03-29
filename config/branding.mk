CUSTOM_DATE_YEAR := $(shell date +%Y)
CUSTOM_DATE_MONTH := $(shell date +%m)
CUSTOM_DATE_DAY := $(shell date +%d)
CUSTOM_DATE_HOUR := $(shell date +%H)
CUSTOM_DATE_MINUTE := $(shell date +%M)
CUSTOM_BUILD_DATE_UTC := $(shell date -d '$(CUSTOM_DATE_YEAR)-$(CUSTOM_DATE_MONTH)-$(CUSTOM_DATE_DAY) $(CUSTOM_DATE_HOUR):$(CUSTOM_DATE_MINUTE) CST' +%s)
CUSTOM_BUILD_DATE := $(CUSTOM_DATE_YEAR)$(CUSTOM_DATE_MONTH)$(CUSTOM_DATE_DAY)-$(CUSTOM_DATE_HOUR)$(CUSTOM_DATE_MINUTE)

CUSTOM_PLATFORM_VERSION := 13-EOL
BUILD_TYPE := 13-EOL

CUSTOM_VERSION := Project-Telescopium-$(BUILD_TYPE)_$(CUSTOM_BUILD)-$(CUSTOM_BUILD_DATE)
CUSTOM_VERSION_PROP := Telescopium