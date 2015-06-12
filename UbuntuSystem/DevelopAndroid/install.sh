
# install Tools scripts

echo "-----------------------------"
echo " apt-get update "
echo "-----------------------------"
sudo apt-get update

echo "-----------------------------"
echo " Install required Servers "
echo "-----------------------------"
sudo apt-get install samba git git-core openssh-server

echo "-----------------------------"
echo " Install Development Tools "
echo "-----------------------------"
sudo apt-get install rar zip curl ncurses-dev bison gperf libxml2-utils gnupg ccache lzop flex build-essential zlib1g-dev zlib1g-dev:i386 libc6-dev lib32bz2-1.0 x11proto-core-dev libx11-dev:i386 libreadline6-dev:i386 lib32z1-dev libgl1-mesa-glx:i386 libgl1-mesa-dev g++-multilib mingw32 tofrodos python-markdown libxml2-utils xsltproc libreadline6-dev lib32readline-gplv2-dev libncurses5-dev bzip2 libbz2-dev libbz2-1.0 libghc-bzlib-dev lib32bz2-dev squashfs-tools pngcrush schedtool dpkg-dev

echo "-----------------------------"
echo " Install Java jdk7           "
echo "-----------------------------"
sudo apt-get install openjdk-7-jdk


echo "-----------------------------"
echo " Install Applications        "
echo "-----------------------------"
echo "-----------[wine]------------"
sudo apt-get install wine

echo "----------[skype]------------"
echo foreign-architecture i386 | sudo tee /etc/dpkg/dpkg.cfg.d/multiarch
sudo apt-get update
sudo apt-get install libxss1:i386 libqtcore4:i386 libqt4-dbus:i386 libqtgui4:i386 libqt4-core libqt4-gui libqtwebkit4

echo "----------[ liu ]------------"
sudo apt-get install fcitx im-config 
sudo add-apt-repository ppa:fcitx-team/nightly
sudo apt-get update
sudo apt-get install fcitx-table-boshiamy
sudo apt-get install fcitx-chewing
sudo apt-get install fcitx-m17n

echo "------[remote control]-------"
sudo apt-get install xrdp vnc4server xbase-clients dconf-editor

