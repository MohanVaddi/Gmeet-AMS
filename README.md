# Gmeet Attendance Tracker 
### _A tool to keep track of the Gmeet audit logs from Google workspace._
_This project is to help people in maintaining their Gmeet audit logs._


### How To Use:

#### Prerequisites:
1. `Mongo CLI`
2. `Mongo Compass` (For Dumping audit logs into the Database)
3. `Apache Tomcat`

#### Deployment:
##### To deploy on a local server in organisation's intranet.
- Install Apache Tomcat.
- Browse into ```<your-tomcat-installation-directory>/conf/```
- Now edit tomcat-users.xml and add credentials for manager and admin roles. 
- Create manager and admin credentials in deploy the WAR Package (file with .war extension) available in /target folder.
- Your url will be ```<your-local-ip>:<tomcat-port>/<project-name>/login.jsp```

### Contribute to the project, if you're interested!
