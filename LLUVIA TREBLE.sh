#DEVICE 

git clone https://github.com/test728/android_device_xiaomi_mido -b oreo-treble device/xiaomi/mido
git clone https://github.com/test728/android_device_xiaomi_msm8953-common -b oreo-treble device/xiaomi/msm8953-common
git clone https://github.com/test728/proprietary_vendor_xiaomi-1 -b lineage-15.1 vendor/xiaomi
git clone https://github.com/Adesh15/android_kernel_xiaomi_msm8953 -b treble kernel/xiaomi/msm8953

#HALS
rm -rf hardware/qcom/audio-caf
git clone https://github.com/GZOSP/hardware_qcom_audio.git -b 8.1-caf-8996 hardware/qcom/audio-caf/msm8996 
rm -rf hardware/qcom/display-caf
git clone https://github.com/GZOSP/hardware_qcom_display.git -b 8.1-caf-8996 hardware/qcom/display-caf/msm8996
rm -rf hardware/qcom/media-caf 
git clone https://github.com/GZOSP/hardware_qcom_media.git -b 8.1-caf-8996 hardware/qcom/media-caf/msm8996
rm -rf hardware/qcom/media
git clone https://github.com/GZOSP/hardware_qcom_media.git -b 8.1-caf-8996 hardware/qcom/media/msm8996
git clone https://github.com/GZOSP/hardware_qcom_media.git -b 8.1-caf-8996 hardware/qcom/media-caf/msm8937
git clone https://github.com/GZOSP/hardware_qcom_media.git -b 8.1-caf-8996 hardware/qcom/media/msm8937
