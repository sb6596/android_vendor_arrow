# Copyright (C) 2019 ArrowOS
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


$(call inherit-product-if-exists, external/google-fonts/arbutus-slab/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/arvo/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    vendor/arrow/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml \
    vendor/arrow/fonts/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Italic.ttf \
    vendor/arrow/fonts/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Regular.ttf \
    vendor/arrow/fonts/Inter-VF.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Inter-VF.ttf \
    vendor/arrow/fonts/OppoSans-En-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/OppoSans-En-Regular.ttf \
    vendor/arrow/fonts/Exo2-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Exo2-Italic.ttf \
    vendor/arrow/fonts/Exo2-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Exo2-Medium.ttf \
    vendor/arrow/fonts/Exo2-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Exo2-Regular.ttf \
    vendor/arrow/fonts/RobotoSlab-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/RobotoSlab-Medium.ttf \
    vendor/arrow/fonts/RobotoSlab-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/RobotoSlab-Regular.ttf \
    vendor/arrow/fonts/Rookery-Italic.otf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Rookery-Italic.otf \
    vendor/arrow/fonts/Rookery-Medium.otf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Rookery-Italic.otf \
    vendor/arrow/fonts/Rookery-Regular.otf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Rookery-Italic.otf \

PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontGoogleSansOverlay \
    FontGoogleSansLatoOverlay \
    FontInterOverlay \
    FontOppoSansOverlay \
    FontRubikRubikOverlay \
    FontExo2RegularSourceOverlay \
    FontRobotoSlabRegularOverlay \
    FontRookeryRegularOverlay
