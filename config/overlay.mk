#
#  Copyright 2020 Project-Awaken
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Fonts
PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontInterOverlay \
    FontRubikRubikOverlay \
    FontOnePlusSlateOverlay \
    FontBarlowOverlay \
    FontSanFranciscoOverlay \
    FontLinotteOverlay \
    FontOnePlusSansOverlay \

# Icon Theme Packages
PRODUCT_PACKAGES += \
    IconShapeHexagonOverlay \
    IconShapePebbleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeVesselOverlay

# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium \
    GesturalNavigationOverlayHidden \
    GesturalNavigationRadiusLow \
    GesturalNavigationRadiusVeryLow \
    GesturalNavigationRadiusHidden

# Cutout Overlays
ifeq ($(TARGET_HAS_NOTCH),true)
PRODUCT_PACKAGES += \
    NotchBarKiller \
    NotchHideOverlay
endif

# Empty
PRODUCT_PACKAGES += \
    EmptyOverlay

# GVM
PRODUCT_PACKAGES += \
    GVM-SBH-L \
    GVM-SBH-M \
    GVM-SBH-XL \
    GVM-URM-M \
    GVM-URM-L \
    GVM-URM-R
