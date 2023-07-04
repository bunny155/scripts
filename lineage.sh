cd
cd corvus

echo ==================================================

echo
echo Cloning tree from pj
echo
git clone https://github.com/pjgowtham/android_device_realme_lunaa.git device/realme/lunaa
echo
echo ==================================================
echo
echo Cloning common tree from pj
echo
git clone https://github.com/pjgowtham/android_device_oneplus_sm8350-common.git device/oneplus/sm8350-common
echo

echo ==================================================
echo
echo Cloning hardware from PJ
git clone https://github.com/pjgowtham/android_hardware_oplus hardware/oplus
echo
echo ==================================================
echo
git clone https://gitlab.com/CyberDroid23/proprietary_vendor_realme_lunaa vendor/realme/lunaa

echo ==============================================================
echo ================= Done Cloning ===============================

echo Cloning common vendor from PJ
git clone https://github.com/pjgowtham/proprietary_vendor_oneplus_sm8350-common.git vendor/oneplus/sm8350-common

echo ==============================================================
echo ================= Done Cloning ===============================

echo Cloning Device camera from cyberdroid
git clone https://gitlab.com/CyberDroid23/proprietary_vendor_realme_camera vendor/realme/camera


