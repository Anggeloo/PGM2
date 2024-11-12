# PGM2 - Simple Ruby Web Server

A minimalist web server built with Ruby and WEBrick that displays a friendly greeting message. This project demonstrates how to create a basic HTTP server using Ruby and containerize it with Docker.

## Overview

This project consists of a simple web server that:
- Runs on port 8080
- Displays a personalized greeting message
- Is containerized using Docker
- Uses Ruby with WEBrick server

## Prerequisites

- Ruby 3.1 or higher
- Docker
- Git

## Installation

Clone the repository:

```bash
git clone https://github.com/Anggeloo/PGM2.git
cd PGM2
```

## Running the Application with Docker

1. Build the Docker image:
```bash
docker build -t pgm2-ruby .
```

2. Run the container:
```bash
docker run -p 8080:8080 pgm2-ruby
```

3. Visit http://localhost:8080 in your web browser

## Project Structure

```
PGM2/
├── PGM2.rb      # Main Ruby server file
├── Dockerfile   # Docker configuration
└── README.md    # This file
```

## Docker Configuration

The Docker configuration:
- Uses Ruby 3.1 as the base image
- Installs the WEBrick gem
- Sets up a working directory
- Copies the application file
- Exposes port 8080
- Runs the Ruby script
  
## Stopping the Server

- If running locally: Press `Ctrl+C` in the terminal
- If running in Docker: Use `docker stop <container_id>`

## Accessing the deployed application on Render
1.Open your web browser.

2.Visit the following URL:
https://pgm2.onrender.com

3.You will see the Flask application displaying a counter that you can increment by clicking the button.
