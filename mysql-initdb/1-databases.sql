CREATE DATABASE IF NOT EXISTS oltdeployment;
CREATE DATABASE IF NOT EXISTS oltdesign;
CREATE DATABASE IF NOT EXISTS oltusers;

CREATE USER 'ztadmin'@'%' IDENTIFIED BY 'secret';
GRANT ALL PRIVILEGES ON *.* TO 'ztadmin'@'%' WITH GRANT OPTION;

flush privileges;

