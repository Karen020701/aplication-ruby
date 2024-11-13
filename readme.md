# Hello World Project in Ruby Language

This is a basic "Hello World" project in the Ruby programming language. We will use Docker to create a container for the program, and Railway to deploy the project in the cloud.

## Prerequisites

It is required to verify the installation of the Ruby extension on your computer. To check, open a terminal and run:

` ruby --version `

If Ruby is not installed, download it from [https://rubyinstaller.org/](https://rubyinstaller.org/).

## Clone the Project

1. Locate a folder of your choice and clone the project with the following command:

    ` git clone https://github.com/Karen020701/aplication-ruby.git `

2. To run the project locally, navigate to the project folder and execute:

    ` ruby aplicationRuby.rb `

3. Then, in your browser, go to [http://localhost:8080](http://localhost:8080). You should see the message: **"Hello World ruby language"**.

## Running with Docker

To run this project in a Docker container:

1. First, pull the Docker image. In the project directory, download the image with the command:

    ` docker pull karenchicaiza/aplicationruby `

2. To start the container, use the command:

    ` docker run -p 8080:8080 karenchicaiza/aplicationruby `

3. In your browser, go to [http://localhost:8080](http://localhost:8080) and you will see the message: **"Hello World ruby language"**.

## Deployment on Railway

This project has been deployed on Railway. The Railway account was connected, and access to the GitHub repository was configured. Once deployed, the following link was generated:

[https://aplication-ruby-production.up.railway.app/](https://aplication-ruby-production.up.railway.app/)


![image](https://github.com/user-attachments/assets/e8505e33-63a8-4dd2-83a6-1f74ce6bb64f)

