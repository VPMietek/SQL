CREATE USER uczen IDENTIFIED BY 'uc23n';
CREATE USER uczen@localhost IDENTIFIED BY 'uc23n';
GRANT ALL ON *.* TO uczen;
GRANT ALL ON *.* TO uczen@localhost;
FLUSH PRIVILEGES;
