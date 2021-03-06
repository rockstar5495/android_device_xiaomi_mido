# Old HALs
rm -rf hardware/qcom-caf/msm8996/audio
rm -rf hardware/qcom-caf/msm8996/display
rm -rf hardware/qcom-caf/msm8996/media

# New HALS
git clone https://github.com/rockstar5495/android_hardware_qcom_audio.git -b r31 hardware/qcom-caf/msm8996/audio
git clone https://github.com/rockstar5495/android_hardware_qcom_display.git -b r31 hardware/qcom-caf/msm8996/display
git clone https://github.com/rockstar5495/android_hardware_qcom_media.git -b r31 hardware/qcom-caf/msm8996/media

# Telephony
rm -rf vendor/codeaurora/telephony
git clone https://github.com/rockstar5495/vendor_codeaurora_telephony.git -b r31 vendor/codeaurora/telephony
