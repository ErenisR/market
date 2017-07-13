echo "Starting COOPR components: <SERVER>, <PROVISIONER> & <UI> !"
sudo /etc/init.d/coopr-server start
sudo /etc/init.d/coopr-provisioner start
sudo /etc/init.d/coopr-ui start

echo "Registering some additional plugins to the COOPR instantiated SERVER !"
sudo COOPR_SERVER_URI=http://localhost:55054 /opt/coopr/provisioner/bin/setup.sh
sudo COOPR_SERVER_URI=http://localhost:55054 /opt/coopr/server/config/defaults/load-defaults.sh