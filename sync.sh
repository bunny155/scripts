





# Script to sync all  for derpfest for Realme GT Master edition
cd
cd derpfest

echo Initializing Repo :
repo init -u https://github.com/DerpFest-AOSP/manifest.git -b 13

echo Syncing Repo :
repo sync -c --force-sync --optimized-fetch --no-tags --no-clone-bundle --prune -j$(nproc --all)

echo Cloning Device tree from Bunny155
git clone git@github.com:bunny155/android_device_realme_lunaa.git device/realme/lunaa
echo Cloning Common tree from Bunny155
git clone git@github.com:bunny155/android_device_oneplus_sm8350-common.git device/oneplus/sm8350-common
echo Cloning key from pg
git clone https://github.com/pjgowtham/android_kernel_oneplus_sm8350 kernel/oneplus/sm8350
git clone https://github.com/pjgowtham/android_hardware_oplus hardware/oplus
echo Cloning Device vendor from pg
git clone git@github.com:bunny155/proprietary_vendor_realme_lunaa.git vendor/realme/lunaa
git clone git@github.com:bunny155/proprietary_vendor_oneplus_sm8350-common.git vendor/oneplus/sm8350-common
echo Cloning Device camera from cyberdroid
git clone https://gitlab.com/CyberDroid23/proprietary_vendor_realme_camera vendor/realme/camera
git clone https://gitlab.com/CyberDroid23/proprietary_vendor_realme_lunaa vendor/realme/lunaa

echo Sync and clonning completed succesfully....
