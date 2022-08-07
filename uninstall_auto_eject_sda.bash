#! /bin/bash

set -ex

systemctl disable auto_eject_sda.service
rm /usr/local/bin/ejectsda /usr/local/bin/poweronhdd
rm /etc/systemd/system/auto_eject_sda.service
rm /usr/local/bin/uninstall_auto_eject_sda.bash
echo uninstalled
