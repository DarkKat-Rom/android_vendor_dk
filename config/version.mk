# Versioning of the ROM
 ROM_VERSION := $(BUILD_ID)-$(shell date +%Y%m%d)-$(DK_BUILD_TYPE)-$(subst dk_,,$(TARGET_PRODUCT))
 DK_BUILD_VERSION := $(BUILD_ID)-$(shell date +%Y%m%d)-$(subst dk_,,$(TARGET_PRODUCT))

PRODUCT_PROPERTY_OVERRIDES += \
    ro.dk.build.version=$(DK_BUILD_VERSION) \
    ro.dk.build.type=$(DK_BUILD_TYPE)
