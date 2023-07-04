echo ===========================================================
echo
echo Staring to setup build enviroment for LineageOS
echo
echo Downloading Latest Platform tools 
echo
wget https://dl.google.com/android/repository/platform-tools-latest-linux.zip
echo
echo Installing packages : 
sudo apt update
echo
sudo apt upgrade
echo
sudo apt autoremove
echo
sudo apt install bc bison build-essential ccache curl flex g++-multilib gcc-multilib git git-lfs gnupg gperf imagemagick
sudo apt install lib32ncurses5-dev lib32readline-dev lib32z1-dev libelf-dev liblz4-tool libncurses5 libncurses5-dev
sudo apt install libsdl1.2-dev libssl-dev libxml2 libxml2-utils lzop pngcrush rsync
sudo apt install schedtool squashfs-tools xsltproc
sudo apt install zip zlib1g-dev
sudo apt install libwxgtk3.0-gtk3-dev
cd
mkdir ~/bin

PATH=~/bin:$PATH

cd ~/bin

curl http://commondatastorage.googleapis.com/git-repo-downloads/repo > ~/bin/repo

chmod a+x ~/bin/repo

git clone https://github.com/akhilnarang/scripts.git scripts

cd scripts

bash setup/android_build_env.sh

echo
echo Commpleted Successfully
echo ==========================================================================
