Install jdk
-----------------------------------------------------------------

1] install java11.0.2 from jdk file along with jre


-----------------------------------------------------------------
Copy Eclipse IDE 2019-06
-----------------------------------------------------------------

1] Make sure that java11.0.2 is installed and running 

2] Copy Eclipse IDE 2019-06 for Java EE  
3] Set java path
----------------------------------------------------------------
Restore database
----------------------------------------------------------------
1] Install MySQL 8.0.17 along with Mysql workbench 8.0.17

2] Goto MySQL Administration

3]select Data Import

4]browse/Open Backup file 

5]Start Import

-----------------------------------------------------------------  
Execution of Project
-----------------------------------------------------------------
1] Open AddressScanner in Eclipse IDE
	-Open Eclipse IDE
	-Goto File
	-Open Project from directory
	-Select AddressScanner application
 
2] change database password of AddressScanner 

	-AddressScanner 
	->src\main\java\address\scanner\models
	->Open DBConnect.java
	->change the password to your own in connection String

3] Right click on AddressScannerApp->click on RunAs->Select Java Application
4] a list of applications will be appeared, select AddressScannerApp from that list
 
	

----------------------------------------------------------------

www.sohamglobal.com



Application URl  localhost:8080/home