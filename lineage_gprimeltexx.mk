#
# Copyright (C) 2025 The LineageOS project.
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

# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/lineage.mk)

# Inherit from device
$(call inherit-product, device/samsung/gprimeltexx/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gprimeltexx
PRODUCT_NAME := lineage_gprimeltexx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G530FZ
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
