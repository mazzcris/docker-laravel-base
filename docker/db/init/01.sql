CREATE DATABASE IF NOT EXISTS `laravel_base`;
CREATE DATABASE IF NOT EXISTS `laravel_base_test`;

FLUSH PRIVILEGES;

CREATE USER IF NOT EXISTS 'laravel'@'%';
GRANT ALL PRIVILEGES ON *.* TO 'laravel'@'%';

FLUSH PRIVILEGES;