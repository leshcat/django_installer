UPDATE mysql.user
SET Password = '{{ mysql_root_password }}'
WHERE user = 'root' AND password='';

DELETE FROM mysql.user WHERE user='';

DROP DATABASE IF EXISTS `test`;

FLUSH PRIVILEGES;
