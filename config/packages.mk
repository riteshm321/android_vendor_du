# Packages
PRODUCT_PACKAGES += \
    DU-Themes \
    LiveWallpapers \
    LiveWallpapersPicker \
    CustomDoze \
    OmniStyle \
    messaging \
    WallpaperPicker2 \
    ThemePicker \
    TouchGestures \
    StitchImage \
    Recorder

# Allows registering device to Google easier for gapps
# Integrates package for easier Google Pay fixing
PRODUCT_PACKAGES += \
    sqlite3

# Plugins
include packages/apps/PotatoPlugins/plugins.mk
