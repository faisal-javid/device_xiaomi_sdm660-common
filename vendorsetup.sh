# Delete existing hals
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/media

# Clone and use hals
git clone https://github.com/faisal-javid/android_hardware_qcom_display.git -b sdm660-4.19 hardware/qcom-caf/sdm660/display
git clone https://github.com/faisal-javid/android_hardware_qcom_audio.git -b sdm660-4.19 hardware/qcom-caf/sdm660/audio
git clone https://github.com/clarencelol/hardware_qcom-caf_sdm660_media.git -b sdm660-4.19 hardware/qcom-caf/sdm660/media

# Clone MIUI CAMERA
git clone https://github.com/faisal-javid/android_vendor_xiaomi_MiuiCamera.git vendor/xiaomi/MiuiCamera

# Clone bootctrl from aosp
git clone https://android.googlesource.com/platform/hardware/qcom/bootctrl -b android11-release hardware/qcom/bootctrl