FROM osrf/ros:indigo-desktop-trusty

# install ros packages
RUN apt-get update && apt-get install -y \
    ros-indigo-desktop-full=1.1.5-0* \
    libxml2-dev libraw1394-dev libncurses5-dev qtcreator swig libopenigtlink-dev flite cmake-curses-gui cmake-qt-gui libopencv-dev git subversion gfortran libcppunit-dev fluid qt5-default libqt5xmlpatterns5-dev python-catkin-tools
