$(call inherit-product, device/sony/nypon/full_nypon.mk)


# Inherit CM common Phone stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)




PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ST22i_1257-4009 BUILD_FINGERPRINT=SEMC/ST22i_1257-4009/ST22i:4.0.4/6.1.A.0.452/O_5_zw:user/release-keys PRIVATE_BUILD_DESC="ST22i-user 4.0.4 6.1.A.0.452 O_5_zw test-keys"

PRODUCT_NAME := carbon_nypon
PRODUCT_DEVICE := nypon
