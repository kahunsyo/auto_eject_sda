#! /bin/bash
set -ex
chmod 555 ejectsda poweronhdd uninstall_auto_eject_sda.bash
cp -i ejectsda poweronhdd uninstall_auto_eject_sda.bash /usr/local/bin/.
cp -i auto_eject_sda.service /etc/systemd/system/.
echo "installed"
