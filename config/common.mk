# Backup Tool
PRODUCT_COPY_FILES += \
    vendor/dk/prebuilt/bin/backuptool.sh:system/bin/backuptool.sh \
    vendor/dk/prebuilt/bin/backuptool.functions:system/bin/backuptool.functions \
    vendor/dk/prebuilt/bin/50-hosts.sh:system/addon.d/50-hosts.sh \
vendor/dk/prebuilt/bin/blacklist:system/addon.d/blacklist

# Add DarkKat  overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/dk/overlay

# Versionning
-include vendor/dk/config/version.mk
