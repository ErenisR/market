# Installing Cloudera Manager Daemons and Coudera Manager Server
echo "Installing Cloudera Manager Daemons"
sudo yum install cloudera-manager-daemons -y

echo "Installing Cloudera Manager Server"
sudo yum install cloudera-manager-server -y

# Start Cloudera Manager Server
sudo service cloudera-scm-server start