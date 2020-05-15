# Copyright (C) 2020 The LineageOS Project
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

# This file is generated by device/xiaomi/phoenix/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/phoenix

PRODUCT_COPY_FILES += \
    vendor/xiaomi/phoenix/proprietary/bin/charger:$(TARGET_COPY_OUT_SYSTEM)/bin/charger \
    vendor/xiaomi/phoenix/proprietary/bin/displayfeature:$(TARGET_COPY_OUT_SYSTEM)/bin/displayfeature \
    vendor/xiaomi/phoenix/proprietary/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/xiaomi/phoenix/proprietary/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/audiosphere.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/audiosphere.xml \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/phoenix/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/xiaomi/phoenix/proprietary/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/xiaomi/phoenix/proprietary/framework/audiosphere.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/audiosphere.jar \
    vendor/xiaomi/phoenix/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/xiaomi/phoenix/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/xiaomi/phoenix/proprietary/lib/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib/fm_helium.so \
    vendor/xiaomi/phoenix/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/xiaomi/phoenix/proprietary/lib/libdisplayfeature.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdisplayfeature.so \
    vendor/xiaomi/phoenix/proprietary/lib/libdisplayfeatureservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdisplayfeatureservice.so \
    vendor/xiaomi/phoenix/proprietary/lib/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfm-hci.so \
    vendor/xiaomi/phoenix/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/xiaomi/phoenix/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/xiaomi/phoenix/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/xiaomi/phoenix/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfdaac.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdaac.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdclient.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfdmmsrc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsrc_system.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsinksm.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/xiaomi/phoenix/proprietary/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/xiaomi/phoenix/proprietary/lib/vendor.xiaomi.hardware.displayfeature@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.xiaomi.hardware.displayfeature@1.0.so \
    vendor/xiaomi/phoenix/proprietary/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/fm_helium.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libCameraEffectJNI.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libCameraEffectJNI.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libarcsoft_deflicker.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libarcsoft_deflicker.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libarcsoft_single_chart_calibration.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libarcsoft_single_chart_calibration.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libarcsoft_wideselfie.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libarcsoft_wideselfie.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcamera_960_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_960_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcamera_arcsoft_beautyshot.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_arcsoft_beautyshot.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcamera_arcsoft_handgesture.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_arcsoft_handgesture.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcamera_beauty_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_beauty_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcamera_handgesture_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_handgesture_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcamera_wideselfie_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_wideselfie_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcit_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcit_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcom.xiaomi.camera.algojni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcom.xiaomi.camera.algojni.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcom.xiaomi.camera.mianodejni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcom.xiaomi.camera.mianodejni.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libdeflicker_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdeflicker_jni.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libdisplayfeature.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdisplayfeature.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libdisplayfeatureservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdisplayfeatureservice.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libdualcameraddm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdualcameraddm.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfm-hci.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libgallery_arcsoft_dualcam_refocus.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libgallery_arcsoft_dualcam_refocus.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libgallery_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libgallery_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libhandengine.arcsoft.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libhandengine.arcsoft.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libjni_dualcamera.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_dualcamera.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libjni_wideselfie.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_wideselfie.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmparser_lite.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libqvrcamera_client.qti.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqvrcamera_client.qti.so \
    vendor/xiaomi/phoenix/proprietary/lib64/librefocus.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/librefocus.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdcommonutils.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdconfigutils.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmminterface.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmmsink.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdrtsp.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsinksm.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsm.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcinterface.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsink.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsinkinterface.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrc.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrcinterface.so \
    vendor/xiaomi/phoenix/proprietary/lib64/vendor.xiaomi.hardware.displayfeature@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.displayfeature@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/bin/dpmd:$(TARGET_COPY_OUT_PRODUCT)/bin/dpmd \
    vendor/xiaomi/phoenix/proprietary/product/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_PRODUCT)/etc/dpm/dpm.conf \
    vendor/xiaomi/phoenix/proprietary/product/etc/init/dpmd.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/dpmd.rc \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/dpmapi.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/embms.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/embms.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/vendor.qti.hardware.data.connection-V1.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vendor.qti.hardware.data.connection-V1.1-java.xml \
    vendor/xiaomi/phoenix/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.1-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/com.quicinc.cne.api-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/com.quicinc.cne.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/com.quicinc.cne.constants-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/com.quicinc.cne.constants-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/dpmapi.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/dpmapi.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/embmslibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/embmslibrary.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.hardware.alarm-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.1-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.hardware.factory-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.factory-V1.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.hardware.factory-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.factory-V1.1-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.hardware.soter-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.soter-V1.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/xiaomi/phoenix/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmctmgr.so \
    vendor/xiaomi/phoenix/proprietary/product/lib/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmfdmgr.so \
    vendor/xiaomi/phoenix/proprietary/product/lib/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmframework.so \
    vendor/xiaomi/phoenix/proprietary/product/lib/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmtcm.so \
    vendor/xiaomi/phoenix/proprietary/product/lib/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.soter@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libdiag_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdiag_system.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmctmgr.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmfdmgr.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmframework.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmtcm.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/xiaomi/phoenix/proprietary/product/vendor_overlay/29/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/phoenix/proprietary/product/vendor_overlay/29/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib64/soundfx/libvolumelistener.so \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/vendor-qti-hardware-sensorscalibrate.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vendor-qti-hardware-sensorscalibrate.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/vendor.qti.hardware.factory.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vendor.qti.hardware.factory.xml

# ANXCamera
PRODUCT_COPY_FILES += \
    vendor/xiaomi/phoenix/proprietary/etc/ANXCamera/cheatcodes/feature_phoenix:$(TARGET_COPY_OUT_SYSTEM)/etc/ANXCamera/cheatcodes/feature_phoenix \
    vendor/xiaomi/phoenix/proprietary/etc/ANXCamera/cheatcodes/feature_phoenixin:$(TARGET_COPY_OUT_SYSTEM)/etc/ANXCamera/cheatcodes/feature_phoenixin \
    vendor/xiaomi/phoenix/proprietary/etc/ANXCamera/fonts/MFYueYuan-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/etc/ANXCamera/fonts/MFYueYuan-Regular.ttf \
    vendor/xiaomi/phoenix/proprietary/etc/ANXCamera/fonts/MI+LanTing_GB+Outside+YS_V2.3_20160322.ttf:$(TARGET_COPY_OUT_SYSTEM)/etc/ANXCamera/fonts/MI+LanTing_GB+Outside+YS_V2.3_20160322.ttf \
    vendor/xiaomi/phoenix/proprietary/etc/default-permissions/anxcamera-permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/anxcamera-permissions.xml \
    vendor/xiaomi/phoenix/proprietary/etc/device_features/phoenix.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/device_features/phoenix.xml \
    vendor/xiaomi/phoenix/proprietary/etc/device_features/phoenixin.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/device_features/phoenixin.xml \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/android.hardware.camera.flash-autofocus.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/android.hardware.camera.front.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.camera.front.xml \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/android.hardware.camera.full.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.camera.full.xml \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/android.hardware.camera.raw.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.camera.raw.xml \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/privapp-permissions-anxcamera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-anxcamera.xml \
    vendor/xiaomi/phoenix/proprietary/etc/sysconfig/anxcamera-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/anxcamera-hiddenapi-package-whitelist.xml \
    vendor/xiaomi/phoenix/proprietary/lib/libcameraservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcameraservice.so \
    vendor/xiaomi/phoenix/proprietary/lib/vendor.qti.hardware.camera.device@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.camera.device@1.0.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcameraservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcameraservice.so \
    vendor/xiaomi/phoenix/proprietary/lib64/vendor.qti.hardware.camera.device@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.camera.device@1.0.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libarcsoft_single_chart_calibration.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libarcsoft_single_chart_calibration.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libcamera2ndk.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libcamera2ndk.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libcamera_client.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libcamera_client.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libcamera_metadata.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libcamera_metadata.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libcom.xiaomi.camera.algojni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libcom.xiaomi.camera.algojni.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libcom.xiaomi.camera.mianodejni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libcom.xiaomi.camera.mianodejni.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libjni_blurbuster.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libjni_blurbuster.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libjni_chromaflash.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libjni_chromaflash.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libjni_dualcamera.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libjni_dualcamera.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libjni_filtergenerator.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libjni_filtergenerator.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libjni_hazebuster.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libjni_hazebuster.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libjni_load_serinum.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libjni_load_serinum.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libjni_optizoom.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libjni_optizoom.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libjni_resource_drm.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libjni_resource_drm.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libjni_seestraight.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libjni_seestraight.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libjni_sharpshooter.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libjni_sharpshooter.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libjni_stillmore.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libjni_stillmore.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libjni_trueportrait.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libjni_trueportrait.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libjni_truescanner_v2.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libjni_truescanner_v2.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libjni_ubifocus.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libjni_ubifocus.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libmiuinative.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libmiuinative.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libmorpho_memory_allocator.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libmorpho_memory_allocator.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libmorpho_sensor_fusion.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libmorpho_sensor_fusion.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libsubtitle_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libsubtitle_jni.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libtt_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libtt_jni.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm/libvideoutils.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm/libvideoutils.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libArcsoft_Avatar_Jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libArcsoft_Avatar_Jni.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libAvatarEngine.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libAvatarEngine.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libCameraEffectJNI.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libCameraEffectJNI.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libarc_layer_sgl.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libarc_layer_sgl.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libarcsoft_deflicker.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libarcsoft_deflicker.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libarcsoft_single_chart_calibration.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libarcsoft_single_chart_calibration.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libarcsoft_wideselfie.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libarcsoft_wideselfie.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libcamera2ndk.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libcamera2ndk.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libcamera_960_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libcamera_960_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libcamera_arcsoft_beautyshot.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libcamera_arcsoft_beautyshot.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libcamera_arcsoft_handgesture.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libcamera_arcsoft_handgesture.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libcamera_beauty_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libcamera_beauty_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libcamera_client.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libcamera_client.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libcamera_handgesture_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libcamera_handgesture_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libcamera_metadata.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libcamera_metadata.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libcamera_wideselfie_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libcamera_wideselfie_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libcom.xiaomi.camera.algojni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libcom.xiaomi.camera.algojni.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libcom.xiaomi.camera.mianodejni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libcom.xiaomi.camera.mianodejni.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libdeflicker_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libdeflicker_jni.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libhandengine.arcsoft.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libhandengine.arcsoft.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libjni_arcsoft_beautyshot.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libjni_arcsoft_beautyshot.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libjni_wideselfie.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libjni_wideselfie.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libmiuinative.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libmiuinative.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libmorpho_memory_allocator.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libmorpho_memory_allocator.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libmorpho_panorama_gp3.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libmorpho_panorama_gp3.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libmorpho_sensor_fusion.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libmorpho_sensor_fusion.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libsubtitle_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libsubtitle_jni.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libtt_effect.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libtt_effect.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libtt_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libtt_jni.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libttffmpeg.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libttffmpeg.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libttvebase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libttvebase.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libttvideoeditor.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libttvideoeditor.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libttvideorecorder.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libttvideorecorder.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libttyuv.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libttyuv.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libvideo_extra_color_converter.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libvideo_extra_color_converter.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libvideo_extra_interpolator.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libvideo_extra_interpolator.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libvvc++_shared.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libvvc++_shared.so \
    vendor/xiaomi/phoenix/proprietary/priv-app/ANXCamera/lib/arm64/libvvmediaeditor.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64/libvvmediaeditor.so

PRODUCT_PACKAGES += \
    libantradio \
    libsdm-disp-apis.qti \
    com.quicinc.cne.api@1.0 \
    com.quicinc.cne.api@1.1 \
    com.quicinc.cne.constants@1.0 \
    com.quicinc.cne.constants@2.0 \
    com.quicinc.cne.constants@2.1 \
    SoterService \
    WfdService \
    PowerOffAlarm \
    QtiTelephonyService \
    datastatusnotification \
    embms \
    imssettings \
    uceShimService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    WfdCommon \
    chargeonlymode
