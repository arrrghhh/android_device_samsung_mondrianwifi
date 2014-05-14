# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := omni_mondrianwifi
PRODUCT_DEVICE := mondrianwifi
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-T320

$(call inherit-product, device/samsung/mondrianwifi/device.mk)
$(call inherit-product-if-exists, vendor/samsung/mondrianwifi/mondrianwifi-vendor.mk)

$(call inherit-product, device/samsung/mondrianwifi/full_mondrianwifi.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common_tablet.mk)
