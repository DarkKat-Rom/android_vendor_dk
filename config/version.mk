# Used to display the version
DK_VERSION := N
# Used to display the build version
DK_BUILD_VERSION := $(BUILD_ID)-$(shell date +%Y%m%d)
# Used for the rom zip name
ROM_VERSION := $(DK_BUILD_VERSION)-$(DK_BUILD_TYPE)-$(subst dk_,,$(TARGET_PRODUCT))

PRODUCT_PROPERTY_OVERRIDES += \
    ro.dk.version=$(DK_VERSION) \
    ro.dk.build.version=$(DK_BUILD_VERSION) \
    ro.dk.build.type=$(DK_BUILD_TYPE)
