#! /bin/bash
set -ex
cp -i ejectsda poweronsda uninstall_auto_eject_sda /usr/local/bin/.
cp -i auto_eject_sda.service /etc/systemd/system/.
echo "installed"
