cd
cd derpfest
echo --------------------------------------------------------------------------------------\n
#Rebasing tree to Elixer os tree by Bunny
echo Cloning Device Tree from Bunny
git clone git@github.com:bunny155/android_device_lunaa.git device/realme/lunaa

echo --------------------------------------------------------------------------------------\n
echo --------------------------------------------------------------------------------------\n
echo Cloning common tree from bunny
git clone git@github.com:bunny155/android_device_oplus_sm8350-common.git device/oneplus/sm8350-common

echo --------------------------------------------------------------------------------------\n
echo --------------------------------------------------------------------------------------\n

echo Cloning Kernel from pj
git clone https://github.com/pjgowtham/android_kernel_oneplus_sm8350.git kernel/oneplus/sm8350

echo --------------------------------------------------------------------------------------\n
echo --------------------------------------------------------------------------------------\n

# Will give GT2 Haptics
echo Cloning hardware from xrp
git clone https://github.com/itsxrp/hardware_oplus.git hardware/oplus

echo --------------------------------------------------------------------------------------\n
echo --------------------------------------------------------------------------------------\n

# Will Add Realme Stock Camera
echo Cloning Device camera from cyberdroid
git clone https://gitlab.com/CyberDroid23/proprietary_vendor_realme_camera vendor/realme/camera

echo --------------------------------------------------------------------------------------\n
echo --------------------------------------------------------------------------------------\n

echo Cloning vendor from Cyberdroid
git clone https://gitlab.com/CyberDroid23/proprietary_vendor_realme_lunaa vendor/realme/lunaa


echo --------------------------------------------------------------------------------------\n
echo --------------------------------------------------------------------------------------\n
# Cloning common vendor from bunny155
echo Cloning common vendor from pj
git clone https://github.com/pjgowtham/proprietary_vendor_oneplus_sm8350-common vendor/oneplus/sm8350-common
echo --------------------------------------------------------------------------------------\n
echo --------------------------------------------------------------------------------------\n

echo Sync and clonning completed succesfully....
echo ----------------------------------xox------------------------------------------------\n
