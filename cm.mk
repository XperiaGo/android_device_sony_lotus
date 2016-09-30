# Copyright (C) 2014 The CyanogenMod Project
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

# Boot Animation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

$(call inherit-product, device/sony/lotus/full_lotus.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME=ST27i \
PRIVATE_BUILD_DESC="ST27i-user 4.1.2 6.2.A.1.100 m_v_zg test-keys" \
BUILD_FINGERPRINT="SEMC/ST27i_1264-5547/ST27i:4.1.2/6.2.A.1.100/m_v_zg:user/release-keys"

# Device identifier
PRODUCT_NAME := cm_lotus
PRODUCT_DEVICE := lotus
