CREATE USER 'shop_read'@'%' IDENTIFIED BY 'password';
GRANT SELECT, SHOW VIEW ON shop.* TO shop_user@'%' IDENTIFIED BY 'password';
FLUSH PRIVILEGES;

CREATE USER 'shop'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON shop.* TO shop@'%' IDENTIFIED BY 'password';
FLUSH PRIVILEGES;
