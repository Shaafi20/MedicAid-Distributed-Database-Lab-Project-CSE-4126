
drop database link site_3;

create database link site_3
 connect to system identified by "123456"
 using '(DESCRIPTION =
       (ADDRESS_LIST =
         (ADDRESS = (PROTOCOL = TCP)
		 (HOST = 192.168.0.102)
		 (PORT = 1521))
       )
       (CONNECT_DATA =
         (SID = XE)
       )
     )'
;  
