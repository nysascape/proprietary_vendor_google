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

# This file is generated by device/google/marlin/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/google/marlin/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:system/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/google/marlin/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:system/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/google/marlin/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:system/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.android.vzwomatrigger.xml:system/etc/permissions/com.android.vzwomatrigger.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.apn.xml:system/etc/permissions/com.verizon.apn.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.embms.xml:system/etc/permissions/com.verizon.embms.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.llkagent.xml:system/etc/permissions/com.verizon.llkagent.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.provider.xml:system/etc/permissions/com.verizon.provider.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.services.xml:system/etc/permissions/com.verizon.services.xml \
    vendor/google/marlin/proprietary/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
    vendor/google/marlin/proprietary/etc/permissions/privapp-permissions-marlin.xml:system/etc/permissions/privapp-permissions-marlin.xml \
    vendor/google/marlin/proprietary/etc/permissions/vzw_sso_permissions.xml:system/etc/permissions/vzw_sso_permissions.xml \
    vendor/google/marlin/proprietary/lib/libaptXHD_encoder.so:system/lib/libaptXHD_encoder.so \
    vendor/google/marlin/proprietary/lib/libaptX_encoder.so:system/lib/libaptX_encoder.so \
    vendor/google/marlin/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/google/marlin/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/google/marlin/proprietary/lib64/vendor.qti.atcmdfwd@1.0.so:system/lib64/vendor.qti.atcmdfwd@1.0.so \
    vendor/google/marlin/proprietary/lib64/vendor.qti.qcril.am@1.0.so:system/lib64/vendor.qti.qcril.am@1.0.so

PRODUCT_PACKAGES += \
    VZWAPNLib \
    CNEService \
    HotwordEnrollmentWCD9335 \
    SprintDM \
    SprintHM \
    VZWAPNService \
    VZWAVS \
    VzwLcSilent \
    VzwOmaTrigger \
    qcrilmsgtunnel \
    VerizonUnifiedSettings
