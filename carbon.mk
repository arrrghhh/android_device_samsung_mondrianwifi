$(call inherit-product, device/samsung/mondrianwifi/full_mondrianwifi.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_tablet.mk)

PRODUCT_DEVICE := mondrianwifi
PRODUCT_NAME := carbon_mondrianwifi
