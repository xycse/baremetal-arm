#! /bin/bash
# Install all requisites

install_logs=/tmp/baremetal-arm-install.log
sudo apt-get install qemu-system-arm &>> $install_logs
sudo apt-get install gcc-arm-none-eabi &>> $install_logs
sudo apt-get install build-essential cmake &>> $install_logs
sudo apt-get install bison flex &>> $install_logs
echo "Please check $install_logs for installation logs"
