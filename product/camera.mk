PRODUCT_PACKAGES += \
    camera.msm8992 \
    Snap

# Camera2 API
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.HAL3.enabled=0

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml
