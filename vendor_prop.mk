# DPI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=420

# Fix for echo in calls
PRODUCT_PROPERTY_OVERRIDES += \
    audio_hal.disable_two_mic=false

# OTA updates
PRODUCT_PROPERTY_OVERRIDES += \
    lineage.updater.uri=https://raw.githubusercontent.com/samsungexynos7870/OTA/master/lineage_a3y17lte.json
