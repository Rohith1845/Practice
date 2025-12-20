CREATE USER 'shipping'@'%'
IDENTIFIED WITH mysql_native_password BY 'RoboShop@1';

GRANT ALL PRIVILEGES ON cities.* TO 'shipping'@'%';

FLUSH PRIVILEGES;
