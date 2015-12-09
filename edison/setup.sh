
# check latest image
configure_edison --version

# configure wifi
# configure_edison --wifi


# disconnect usb0
# ifconfig usb0 down

# install git

# add to /etc/opkg/base-feeds.conf
# src all     http://iotdk.intel.com/repos/1.1/iotdk/all
# src x86 http://iotdk.intel.com/repos/1.1/iotdk/x86
# src i586    http://iotdk.intel.com/repos/1.1/iotdk/i586



# install mraa

echo "src mraa-upm http://iotdk.intel.com/repos/2.0/intelgalactic" > /etc/opkg/mraa-upm.conf
opkg update
opkg install mraa


