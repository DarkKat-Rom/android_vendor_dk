# Versioning of the ROM
 DK_BUILD_VERSION_DISPLAY := $(BUILD_ID)-$(shell date +%Y%m%d)
 DK_BUILD_VERSION := $(DK_BUILD_VERSION_DISPLAY)-$(subst dk_,,$(TARGET_PRODUCT))
 ROM_VERSION := $(DK_BUILD_VERSION_DISPLAY)-$(DK_BUILD_TYPE)-$(subst dk_,,$(TARGET_PRODUCT))

PRODUCT_PROPERTY_OVERRIDES += \
    ro.dk.version=N \
    ro.dk.build.version.display=$(DK_BUILD_VERSION_DISPLAY) \
    ro.dk.build.version=$(DK_BUILD_VERSION) \
    ro.dk.build.type=$(DK_BUILD_TYPE)
