#Create MySQL database in Bash


#start and enable MySQL
sudo systemctl start mysql
sudo systemctl enable MySQL

#check service status of MySQL
sudo systemctl status MySQL

#log into MySQL
sudo MySQL -u root -p

#create a database
CREATE DATABASE name_of_database;

#verify creation of database
SHOW DATABASES
