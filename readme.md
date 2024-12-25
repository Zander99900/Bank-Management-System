# Bank Management System - jsp_prog1

## Overview
This project is a Bank Management System developed using JSP and Servlets. It includes features like account management, transaction handling, and user authentication. The project is designed to run on the NetBeans 8.2 IDE with JDK 8, MySQL database, and XAMPP as the local server.

---

## Prerequisites
To set up the project, ensure the following tools and libraries are installed:

1. **NetBeans 8.2 IDE**  
   [Download NetBeans 8.2](https://netbeans.apache.org/download/index.html)

2. **JDK 8**  
   [Download JDK 8](https://www.oracle.com/java/technologies/javase/javase-jdk8-downloads.html)

3. **MySQL Connector (mysql-connector-j-8.4.0.jar)**  
   [Download MySQL Connector](https://dev.mysql.com/downloads/connector/j/)

4. **Servlet API (servlet-api-0.19.4.jar)**  
   [Download Servlet API](https://mvnrepository.com/artifact/javax.servlet/javax.servlet-api/0.19.4)

5. **XAMPP**  
   [Download XAMPP](https://www.apachefriends.org/index.html)

---

## Clone the Repository
Run the following commands to pull the GitHub repository:

```bash
# Clone the repository
git clone https://github.com/your-repository-url/jsp_prog1.git

# Navigate to the project directory
cd jsp_prog1
```

---

## Resolving Errors

### 1. MySQL Connector (mysql-connector-j-8.4.0.jar) Error:

**Error**: "Cannot find the MySQL driver class `com.mysql.cj.jdbc.Driver`"

**Solution**:
1. Add the `mysql-connector-j-8.4.0.jar` to the project.
   - In NetBeans, right-click on your project > Properties > Libraries.
   - Click `Add JAR/Folder` and navigate to the location of `mysql-connector-j-8.4.0.jar`.
   - Select and add it to the project.

2. Ensure your database configuration matches the connection URL in your code:
   ```java
   String url = "jdbc:mysql://localhost:3306/your_database_name";
   String user = "root";
   String password = "your_password";
   ```

3. Restart NetBeans after making these changes.

---

### 2. Servlet API (servlet-api-0.19.4.jar) Error:

**Error**: "Cannot resolve symbol javax.servlet.*"

**Solution**:
1. Add the `servlet-api-0.19.4.jar` to the project.
   - In NetBeans, right-click on your project > Properties > Libraries.
   - Click `Add JAR/Folder` and navigate to the location of `servlet-api-0.19.4.jar`.
   - Select and add it to the project.

2. Ensure your project uses the correct JDK version (JDK 8).
   - In NetBeans, right-click on your project > Properties > Build > Compile.
   - Set the `Source/Binary Format` to `JDK 8`.

3. Clean and build the project:
   - Go to `Run > Clean and Build Project` in NetBeans.

---

## XAMPP Configuration
1. Start the XAMPP control panel.
   - Ensure the Apache and MySQL modules are running.

2. Create a new database for the project:
   - Open `phpMyAdmin` (http://localhost/phpmyadmin).
   - Create a new database and import the SQL file provided in the `database` folder of this repository.

---

## Running the Project
1. Deploy the project to a server (e.g., Apache Tomcat bundled with NetBeans).
2. Access the application in your browser:
   ```
   http://localhost:8080/jsp_prog1
   
