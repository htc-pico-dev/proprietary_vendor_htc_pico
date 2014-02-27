# Camera
PRODUCT_COPY_FILES += \
    vendor/htc/pico/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
    vendor/htc/pico/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/pico/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/pico/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/pico/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/pico/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/pico/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/pico/lib/libchromatix_mt9t013_default_video.so:system/lib/libchromatix_mt9t013_default_video.so \
    vendor/htc/pico/lib/libchromatix_mt9t013_preview.so:system/lib/libchromatix_mt9t013_preview.so \
    vendor/htc/pico/bin/awb_camera:system/bin/awb_camera \
    vendor/htc/pico/bin/lsc_camera:system/bin/lsc_camera \
    vendor/htc/pico/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon

# OMX
PRODUCT_COPY_FILES += \
    vendor/htc/pico/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/htc/pico/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/htc/pico/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/htc/pico/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/htc/pico/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/htc/pico/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/htc/pico/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/pico/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so

# Wifi
PRODUCT_COPY_FILES += \
    vendor/htc/pico/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/htc/pico/etc/dhcpd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
    vendor/htc/pico/etc/wifi/hostapd.conf:system/etc/wifi/hostapd.conf \
    vendor/htc/pico/etc/firmware/fw_bcm4330_b2.bin:system/etc/firmware/fw_bcm4330_b2.bin \
    vendor/htc/pico/etc/firmware/fw_bcm4330_apsta_b2.bin:system/etc/firmware/fw_bcm4330_apsta_b2.bin \
    vendor/htc/pico/etc/firmware/fw_bcm4330_p2p_b2.bin:system/etc/firmware/fw_bcm4330_p2p_b2.bin

# Audio
# Need all audio filters
PRODUCT_COPY_FILES += \
    vendor/htc/pico/etc/AudioFilter.csv:system/etc/AudioFilter.csv \
    vendor/htc/pico/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/pico/etc/AudioPara4.csv:system/etc/AudioPara4.csv \
    vendor/htc/pico/etc/AudioPara4_WB.csv:system/etc/AudioPara4_WB.csv \
    vendor/htc/pico/etc/AudioPreProcess.csv:system/etc/AudioPreProcess.csv \
    vendor/htc/pico/etc/AudioFilter_HP.csv:system/etc/AudioFilter_HP.csv \
    vendor/htc/pico/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/htc/pico/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/htc/pico/lib/hw/sensors.pico.so:system/lib/hw/sensors.pico.so

# GPS
# Don't work on 4.0.4 because from 2.3.5! You need to compile it with yourself
PRODUCT_COPY_FILES += \
    vendor/htc/pico/etc/gps.conf:system/etc/gps.conf \
    vendor/htc/pico/lib/hw/gps.pico.so:system/lib/hw/gps.pico.so

# 3D(ICS Blobs)
PRODUCT_COPY_FILES += \
    vendor/htc/pico/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/pico/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/pico/lib/libgsl.so:system/lib/libgsl.so \
    vendor/htc/pico/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/htc/pico/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/htc/pico/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/htc/pico/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/pico/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/pico/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/pico/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/pico/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so 

# RIL
PRODUCT_COPY_FILES += \
    vendor/htc/pico/lib/libhtc_ril.so:system/lib/libhtc_ril.so

# qc-optimize
PRODUCT_COPY_FILES += \
    vendor/htc/pico/lib/libqc-opt.so:system/lib/libqc-opt.so

# Audio DSP Profiles
PRODUCT_COPY_FILES += \
    vendor/htc/pico/etc/soundimage/srs_global.cfg:system/etc/soundimage/srs_global.cfg \
    vendor/htc/pico/etc/soundimage/srs_bypass.cfg:system/etc/soundimage/srs_bypass.cfg \
    vendor/htc/pico/etc/soundimage/srsfx_trumedia_51.cfg:system/etc/soundimage/srsfx_trumedia_51.cfg \
    vendor/htc/pico/etc/soundimage/srsfx_trumedia_movie.cfg:system/etc/soundimage/srsfx_trumedia_movie.cfg \
    vendor/htc/pico/etc/soundimage/srsfx_trumedia_voice.cfg:system/etc/soundimage/srsfx_trumedia_voice.cfg \
    vendor/htc/pico/etc/soundimage/srs_geq10.cfg:system/etc/soundimage/srs_geq10.cfg \
    vendor/htc/pico/etc/soundimage/srsfx_trumedia_music.cfg:system/etc/soundimage/srsfx_trumedia_music.cfg

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/htc/pico/etc/firmware/BCM4330B1_002.001.003.0221.0228.hcd:system/etc/firmware/BCM4330B1_002.001.003.0221.0228.hcd

# charger images
PRODUCT_COPY_FILES += \
    vendor/htc/pico/media/zchgd/batt_0.rle:system/media/zchgd/batt_0.rle \
    vendor/htc/pico/media/zchgd/batt_100.rle:system/media/zchgd/batt_100.rle \
    vendor/htc/pico/media/zchgd/batt_10.rle:system/media/zchgd/batt_10.rle \
    vendor/htc/pico/media/zchgd/batt_20.rle:system/media/zchgd/batt_20.rle \
    vendor/htc/pico/media/zchgd/batt_30.rle:system/media/zchgd/batt_30.rle \
    vendor/htc/pico/media/zchgd/batt_40.rle:system/media/zchgd/batt_40.rle \
    vendor/htc/pico/media/zchgd/batt_50.rle:system/media/zchgd/batt_50.rle \
    vendor/htc/pico/media/zchgd/batt_5.rle:system/media/zchgd/batt_5.rle \
    vendor/htc/pico/media/zchgd/batt_60.rle:system/media/zchgd/batt_60.rle \
    vendor/htc/pico/media/zchgd/batt_70.rle:system/media/zchgd/batt_70.rle \
    vendor/htc/pico/media/zchgd/batt_80.rle:system/media/zchgd/batt_80.rle \
    vendor/htc/pico/media/zchgd/batt_90.rle:system/media/zchgd/batt_90.rle \
    vendor/htc/pico/media/zchgd/batt_95.rle:system/media/zchgd/batt_95.rle \
    vendor/htc/pico/media/zchgd/charging_00.rle:system/media/zchgd/charging_00.rle \
    vendor/htc/pico/media/zchgd/charging_01.rle:system/media/zchgd/charging_01.rle \
    vendor/htc/pico/media/zchgd/charging_02.rle:system/media/zchgd/charging_02.rle \
    vendor/htc/pico/media/zchgd/charging_03.rle:system/media/zchgd/charging_03.rle \
    vendor/htc/pico/media/zchgd/charging_04.rle:system/media/zchgd/charging_04.rle \
    vendor/htc/pico/media/zchgd/charging_05.rle:system/media/zchgd/charging_05.rle \
    vendor/htc/pico/media/zchgd/charging_06.rle:system/media/zchgd/charging_06.rle \
    vendor/htc/pico/media/zchgd/charging_07.rle:system/media/zchgd/charging_07.rle \
    vendor/htc/pico/media/zchgd/charging_08.rle:system/media/zchgd/charging_08.rle \
    vendor/htc/pico/media/zchgd/charging_09.rle:system/media/zchgd/charging_09.rle \
    vendor/htc/pico/media/zchgd/error.rle:system/media/zchgd/error.rle \
    vendor/htc/pico/bin/charging:system/bin/charging \
    vendor/htc/pico/bin/zchgd:system/bin/zchgd

# Keylayouts
PRODUCT_COPY_FILES += \
    vendor/htc/pico/usr/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/htc/pico/usr/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/htc/pico/usr/keychars/pico-keypad.kcm.bin:system/usr/keychars/pico-keypad.kcm.bin \
    vendor/htc/pico/usr/keychars/BT_HID.kcm.bin:system/usr/keychars/BT_HID.kcm.bin \
    vendor/htc/pico/usr/keylayout/h2w_headset.kl:system/usr/keylayout/h2w_headset.kl \
    vendor/htc/pico/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    vendor/htc/pico/usr/keylayout/BT_HID.kl:system/usr/keylayout/BT_HID.kl \
    vendor/htc/pico/usr/keylayout/pico-keypad.kl:system/usr/keylayout/pico-keypad.kl \
    vendor/htc/pico/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/htc/pico/usr/keylayout/himax-touchscreen.kl:system/usr/keylayout/himax-touchscreen.kl \
    vendor/htc/pico/usr/keylayout/synaptics-rmi-touchscreen.kl:system/usr/keylayout/synaptics-rmi-touchscreen.kl \
    vendor/htc/pico/usr/idc/himax-touchscreen.idc:system/usr/idc/himax-touchscreen.idc \
    vendor/htc/pico/usr/idc/synaptics-rmi-touchscreen.idc:system/usr/idc/synaptics-rmi-touchscreen.idc
