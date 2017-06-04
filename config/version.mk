# Used to display the version
DK_VERSION := DarkKat-Pure-N-1.2
# Used to display the build version
DK_BUILD_VERSION := $(BUILD_ID)-$(shell date +%Y%m%d)
# Used for the rom zip name
DK_TARGET_PACKAGE_NAME := $(DK_VERSION)-$(shell date +%Y%m%d)-$(DK_BUILD_TYPE)-$(subst dk_,,$(TARGET_PRODUCT))
