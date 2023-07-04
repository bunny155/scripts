echo =============================================================
echo ======== Entering Colt directory =========================

cd
cd colt

echo ==============================================================
echo ================= Starting Cloning ===========================

echo Cloning device tree from PJ
git clone git@github.com:colt-lunaa/android_device_realme_lunaa.git device/realme/lunaa

echo ==============================================================
echo ================= Done Cloning ===============================

echo Cloning Common tree from PJ
git clone https://github.com/bunny155/crDroid_device_oneplus_sm8350-common.git -b 13.0-test device/oneplus/sm8350-common

echo ==============================================================
echo ================= Done Cloning ===============================

echo Cloning kernel from PJ
git clone git@github.com:bunny155/vayu_lunaa_kernel_sm8350.git -b 13.0-test kernel/oneplus/sm8350

echo ==============================================================
echo ================= Done Cloning ===============================

echo Cloning hardware from PJ
git clone git@github.com:bunny155/android_hardware_oplus.git -b elixir hardware/oplus

echo ==============================================================
echo ================= Done Cloning ===============================

#//echo Cloning Device vendor from PJ
#//git clone git@github.com:bunny155/proprietary_vendor_realme_lunaa.git vendor/realme/lunaa
git clone git@github.com:bunny155/proprietary_vendor_oneplus_sm8350-common.git vendor/realme/lunaa

echo ==============================================================
echo ================= Done Cloning ===============================

echo Cloning common vendor from PJ
git clone https://github.com/pjgowtham/proprietary_vendor_oneplus_sm8350-common.git vendor/oneplus/sm8350-common

echo ==============================================================
echo ================= Done Cloning ===============================

echo Cloning Device camera from cyberdroid
git clone https://gitlab.com/CyberDroid23/proprietary_vendor_realme_camera vendor/realme/camera

echo ==============================================================
echo ================= Cloning Successful =========================
#git clone https://gitlab.com/CyberDroid23/proprietary_vendor_realme_lunaa vendor/realme/lunaa

