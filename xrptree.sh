#Rebasing tree to Elixer os tree by xrp
echo Cloning Device Tree from XRP
git clone https://github.com/itsxrp/android_device_realme_lunaa.git device/realme/lunaa

echo Cloning common tree from xrp
git clone https://github.com/itsxrp/android_device_oneplus_sm8350-common.git device/oneplus/sm8350-common

echo Cloning Kernel from pj
git clone https://github.com/pjgowtham/android_kernel_oneplus_sm8350.git kernel/oneplus/sm8350

# Will give GT2 Haptics
echo Cloning hardware from xrp
git clone https://github.com/itsxrp/hardware_oplus.git hardware/oplus

# Will Add Realme Stock Camera
echo Cloning Device camera from cyberdroid
git clone https://gitlab.com/CyberDroid23/proprietary_vendor_realme_camera vendor/realme/camera

echo Cloning vendor from Cyberdroid
git clone https://gitlab.com/CyberDroid23/proprietary_vendor_realme_lunaa vendor/realme/lunaa

echo Sync and clonning completed succesfully....
