echo "Welcome to the Jenkins Hell📁"
echo "User : $(whoami)"
echo "Hostname : $(hostname)"
echo "Current Directory : $(pwd)"
echo "Date : $(date)"
echo "Installing Update" 
sudo apt update -y
sudo apt install nginx -y
nginx --version
echo "Packages updated successfully."
