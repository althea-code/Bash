# base install
sudo apt install mysql-server -y

#secure install
sudo mysql_secure_installation
# will take you through the following:
#Setting a root password (in recent versions this is optional because of auth_socket)

#Removing anonymous users

#Disallowing remote root login

#Removing test database

#Reloading privilege tables
