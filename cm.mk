$(call inherit-product, device/sony/tapioca_ds/full_tapioca_ds.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ST21i2_1257-4009 BUILD_FINGERPRINT=SEMC/ST21i2_1257-4009/ST21i2:4.0.4/6.1.A.0.452/O_5_zw:user/release-keys PRIVATE_BUILD_DESC="ST21i2-user 4.0.4 6.1.A.0.452 O_5_zw test-keys"

TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

PRODUCT_NAME := cm_tapioca_ds
PRODUCT_DEVICE := tapioca_ds
