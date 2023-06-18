echo ....................................................................................../n
cd
mkdir derpfest
cd derpfest
git config --global user.email “spartha599@gmail.com” && git config --global user.name “Bunny”
repo init -u https://github.com/DerpFest-AOSP/manifest.git -b 13
repo sync -c --force-sync --optimized-fetch --no-tags --no-clone-bundle --prune -j$(nproc --all)
