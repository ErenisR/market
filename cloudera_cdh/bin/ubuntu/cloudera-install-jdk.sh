# Update apt-get
sudo apt-get update -y

#Install Software Properties Common to use apt-add-repository command
sudo apt-get install software-properties-common python-software-properties -y
sudo apt-get update -y

# Install Oracle Java version for Ubuntu
echo "Installing Oracle JDK"
sudo apt-get install oracle-java8-installer -y
