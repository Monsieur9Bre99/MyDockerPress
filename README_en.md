# MyDockerPress

MyDockerPress is a project that allows you to easily and quickly deploy a WordPress site with a MySQL database using Docker. With MyDockerPress, you don't have to worry about installing and configuring WordPress and MySQL on your machine. You can simply use Docker Compose to create and run the necessary containers in a few minutes.

## Features

- A ready-to-use WordPress site with customizable themes and plugins.
- A secure and persistent MySQL database to store the data of the WordPress site.
- Simple and flexible configuration with a `.env` file to define environment variables.
- Easy management of Docker containers with Docker Compose.

## Technologies

- Docker: software that allows you to create and manage isolated containers that can run applications.
- Docker Compose: a tool that allows you to define and run multi-container applications with Docker.
- WordPress: a content management system (CMS) that allows you to easily create and manage websites.
- MySQL: a relational database management system (RDBMS) that allows you to store and manipulate data.

## Prerequisites

- Required level in Docker: [Beginner/Intermediate/Advanced] Basic knowledge of Docker and Docker Compose.
- Docker version 20.10.0 or higher and Docker Compose version 1.27.0 or higher installed on your machine. If you don't have Docker, you can download and install it [here](https://www.docker.com/get-started).

### Docker Desktop Installation

- **Windows :** [Download Docker Desktop](https://desktop.docker.com/win/main/amd64/Docker%20Desktop%20Installer.exe).

- **Mac :** [Install Docker Desktop for Mac](https://docs.docker.com/desktop/install/mac-install/)

### Docker Command Line Installation

- **Linux :**
  ```bash
  sudo apt-get update
  sudo apt-get install docker-ce docker-ce-cli containerd.io
  ```

## Installation

1. Clone this repository. [here](https://github.com/Monsieur9Bre99/MyDockerPress.git)
2. Create a `.env` file in the root directory of the project. This file should define the necessary environment variables to configure WordPress and MySQL. Here is an example content for the `.env` file:

    ```env
    WORDPRESS_DB_HOST=db
    WORDPRESS_DB_USER=your_wordpress_user
    WORDPRESS_DB_PASSWORD=your_wordpress_password
    WORDPRESS_DB_NAME=your_wordpress_db_name

    MYSQL_ROOT_PASSWORD=your_mysql_root_password
    MYSQL_DATABASE=your_mysql_database
    MYSQL_USER=your_mysql_user
    MYSQL_PASSWORD=your_mysql_password
    ```

    Replace `your_wordpress_user`, `your_wordpress_password`, `your_wordpress_db_name`, `your_mysql_root_password`, `your_mysql_database`, `your_mysql_user`, and `your_mysql_password` with your own values.

3. Run `docker-compose up` to start the Docker containers.

## Usage

Open your browser and go to `http://localhost:8080` to see your WordPress site.

![Screenshot of the WordPress site](./image.jpg)

## Stopping and Removing Containers

To stop the Docker containers, press `Ctrl+C` in the terminal where you ran `docker-compose up`.

To remove the Docker containers, run `docker-compose down`.

## Resources

- [Official Docker Documentation](https://docs.docker.com/)
- [Official Docker Compose Documentation](https://docs.docker.com/compose/)
- [Official WordPress Documentation](https://wordpress.org/support/documentation/)
- [Official MySQL Documentation](https://dev.mysql.com/doc/)


© breroot 2023 - MIT License
