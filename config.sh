sudo apt update
sudo apt upgrade

sudo apt install -y build-essential git perl python cmake gettext vim
sudo apt install -y extra-cmake-modules plasma-workspace-dev libkf5activities-dev libkf5activitiesstats-dev libkf5i18n-dev kirigami2-dev libkf5declarative-dev libkf5kcmutils-dev libkf5notifications-dev libkf5kio-dev libkf5wayland-dev

# revisit whether the following are necessary
sudo apt-get install qttools5-dev-tools libqt5svg5-dev qtmultimedia5-dev

git clone https://invent.kde.org/plasma/plasma-nano.git
cd plasma-nano
git checkout Plasma/5.21
cmake .
cmake --build .
sudo cmake --build . --target install

cd
git clone https://invent.kde.org/plasma/plasma-bigscreen
cd plasma-bigscreen/
rm -Rf build/*
cmake -B build -DCMAKE_INSTALL_PREFIX=/usr -DCMAKE_BUILD_TYPE=Release
cmake --build build
sudo cmake --build build --target install

plasmashell --replace -p org.kde.plasma.mycroft.bigscreen
