






#HALS
rm -rf hardware/qcom/audio-caf/msm8952
rm -rf hardware/qcom/display-caf/msm8952
rm -rf hardware/qcom/media-caf/msm8952
git clone https://github.com/GZOSP/hardware_qcom_audio -b 8.1-caf-8952 ardware/qcom/audio-caf/msm8952 
git clone https://github.com/GZOSP/hardware_qcom_media -b 8.1-caf-8952 -b lineage-15.1-caf-8952 hardware/qcom/media-caf/msm8952 
git clone https://github.com/GZOSP/hardware_qcom_display -b 8.1-caf-8952 hardware/qcom/display-caf/msm8952

git clone https://gitlab.com/PixelExperience/prebuilts_gcc_linux-x86_aarch64_aarch64-linaro-7.2.git prebuilts/gcc/linux-x86/aarch64/aarch64-linaro-7.2



