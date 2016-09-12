# Used to display the version
DK_VERSION_SHORT := N
DK_VERSION := DarkKat-$(DK_VERSION_SHORT)
# Used to display the build version
DK_BUILD_VERSION := $(BUILD_ID)-$(shell date +%Y%m%d)
# Used for the rom zip name
DK_TARGET_PACKAGE_NAME := $(DK_VERSION)-$(shell date +%Y%m%d)-$(DK_BUILD_TYPE)-$(subst dk_,,$(TARGET_PRODUCT))

PRODUCT_PROPERTY_OVERRIDES += \
    ro.dk.version_short=$(DK_VERSION_SHORT) \
    ro.dk.version=$(DK_VERSION) \
    ro.dk.build.version=$(DK_BUILD_VERSION) \
    ro.dk.build.type=$(DK_BUILD_TYPE)
