REM set MYSQL_HOME=C:\Program Files\MariaDB 11.4
set MYSQL_HOME=C:\Program Files\MariaDB 10.6
REM set MYSQL_HOME=C:\Program Files\MySQL\MySQL Server 5.7
"%MYSQL_HOME%\bin\mysql" -u root -p < geoDB.sql
pause
REM -u username , -p pour demander un mot de passes