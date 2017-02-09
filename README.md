1. MySQL you must install timezone support.
2. 

rails db:create
rails aborted!
Psych::BadAlias: Cannot load `Rails.application.database_configuration`:
Unknown alias: default

This will happen if you don't have default section in the database.yml and use:

  <<: *default
  
in the database.yml. 


Mysql2::Error: Can't connect to local MySQL server through socket '/tmp/mysql.sock' (2)

sudo /usr/local/mysql/support-files/mysql.server start

ERROR! The server quit without updating PID file (/usr/local/mysql/data/zepho-mac-pro.local.pid).


/usr/local/mysql/support-files/mysql.server restart

same error

sudo rm -rf /usr/local/var/mysql/your-file.err

 
 
 
 https://richonrails.com/articles/charting-with-chartkick
 
 
 
 chartkick 2.2.2, groupdate 3.2.0, active_median 0.1.4