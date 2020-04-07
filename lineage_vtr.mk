#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This files???
$(call inherit-product, $(LOCAL_PATH)/pre-base.mk)
$(call inherit-product-if-exists, vendor/google/gapps.mk)


$(call inherit-product, device/huawei/vtr/full_vtr.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

#RR_BUILDTYPE = RevTechs.me

PRODUCT_NAME := lineage_vtr
PRODUCT_DEVICE := vtr
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := P10

# TODO: Update this
# Override device name
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=kirin970

#previus: kirin970
