#
# Copyright 2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit device configuration
$(call inherit-product, device/htc/820g/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 820g
PRODUCT_NAME := omni_820g
PRODUCT_BRAND := htc
PRODUCT_MANUFACTURER := MediaTek
PRODUCT_MODEL := HTC Desire 820G PLUS dual sim
