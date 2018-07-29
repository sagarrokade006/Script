#DEVICE
git clone https://github.com/BirdSanctuary/device_xiaomi_kenzo -b oreo-mr1-treble device/xiaomi/kenzo
git clone https://github.com/BirdSanctuary/device_xiaomi_msm8956-common -b oreo-mr1-treble device/xiaomi/msm8956-common
git clone https://github.com/BirdSanctuary/proprietary_vendor_xiaomi -b oreo-mr1-treble vendor/xiaomi
git clone https://github.com/BirdSanctuary/kernel_xiaomi_msm8956 -b oreo-mr1-treble kernel/xiaomi/msm8956

#HALS
#REMOVING THIS DIRECTORIES
rm -rf hardware/qcom/audio-caf
rm -rf hardware/qcom/media-caf
rm -rf hardware/qcom/display-caf

#HALS TO CLONE FROM
git clone https://github.com/Citrus-CAF/hardware_qcom_display -b o8x-8952-treble hardware/qcom/display-caf/msm8952
git clone https://github.com/Citrus-CAF/hardware_qcom_audio -b o8x-8952-treble hardware/qcom/audio-caf/msm8952
git clone https://github.com/Citrus-CAF/hardware_qcom_media -b o8x-8952-treble hardware/qcom/media-caf/msm8952

#TOOLCHAIN
git clone https://gitlab.com/PixelExperience/prebuilts_gcc_linux-x86_aarch64_aarch64-linaro-7.2.git prebuilts/gcc/linux-x86/aarch64/aarch64-linaro-7.2


