    1  sudo apt install -y build-essential git perl python cmake
    2  git clone https://invent.kde.org/plasma/plasma-bigscreen
    3  cd plasma-bigscreen/
    7  sudo apt update
    8  sudo apt upgrade
    5  sudo apt install -y extra-cmake-modules
   10  sudo apt install -y libkf5activities-dev
   12  sudo apt install -y libkf5activitiesstats-dev
   14  sudo apt install -y plasma-workspace-dev
   16  sudo apt install -y gettext
   18  sudo apt install libkf5i18n-dev libkf5kirigami2-dev libkf5declarative-dev libkf5kcmutils-dev libkf5notifications-dev libkf5kio-dev libkf5wayland-dev
   19  sudo apt install libkf5i18n-dev kirigami2-dev libkf5declarative-dev libkf5kcmutils-dev libkf5notifications-dev libkf5kio-dev libkf5wayland-dev
   26  sudo apt-get install qttools5-dev-tools libqt5svg5-dev qtmultimedia5-dev
   27  cmake -B build       -DCMAKE_INSTALL_PREFIX=/usr       -DCMAKE_BUILD_TYPE=Release 
