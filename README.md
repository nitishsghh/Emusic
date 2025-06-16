# EMusic - Music Streaming Application

## Overview
EMusic is a Spring Boot-based music streaming web application that allows users to browse, search, and listen to music. The application includes features like user authentication, music library management, premium subscription options, and an admin dashboard.

## Technologies Used
- Java 8
- Spring Boot 1.4.1
- Thymeleaf 2.1.5
- Spring MVC
- Maven
- Tomcat 8.5 (embedded)
- HTML5/CSS3/JavaScript
- H2 Database (for development)

## Prerequisites
- Java 8 JDK: https://www.oracle.com/in/java/technologies/javase/javase8-archive-downloads.html
- Maven: https://maven.apache.org/download.cgi
- IDE: Eclipse (https://www.eclipse.org/downloads/) or IntelliJ IDEA

## Setup Instructions
1. Clone the repository
2. Open the project in your IDE as a Maven project
3. Run `mvn clean install` to build the project
4. Run the application using `mvn spring-boot:run` or by running the `SpringBootHelloWorldApplication` class
5. Access the application at http://localhost:8081

## Features
- User authentication and registration
- Music browsing and library management
- Premium subscription options
- Admin dashboard for content management
- Responsive design for desktop and mobile devices

## Project Structure
- `src/main/java/com/emusic/` - Java source files
- `src/main/resources/templates/` - Thymeleaf templates
- `src/main/resources/static/` - Static resources (CSS, JS, images)
- `src/main/resources/application.properties` - Application configuration

## Running in Development Mode
```bash
mvn spring-boot:run
```

## Building for Production
```bash
mvn clean package
```

## Credits
Developed by Nitish Singh
