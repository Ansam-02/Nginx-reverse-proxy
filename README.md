# Nginx-reverse-proxy

This repository contains a Dockerized static website hosted using Nginx as a reverse proxy. The Docker container serves a simple static web page.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Project Structure](#project-structure)
- [Docker Configuration](#docker-configuration)
- [Local Development](#local-development)

## Prerequisites

Before you begin, ensure you have met the following requirements:

- Docker installed on your local machine ([Docker Installation Guide](https://docs.docker.com/get-docker/))

## Getting Started

Follow these steps to get the project up and running:

1. Build the Docker image:
```bash
docker-compose build
```

2. Run the Docker container:
```bash
docker-compose up
```
3. Access the website locally in your browser:
*http://localhost:8080*


## Project Structure
The project structure is organized as follows:

- index.html: The main HTML file for the static website.
- Dockerfile: Defines the Docker image configuration.
- docker-compose.yml: Defines the Docker Compose configuration for development.
- .github/workflows/docker-publish.yml: GitHub Actions workflow for building and publishing the Docker image to Docker Hub.
- README.md: This documentation file.

## Open your favorite browser and navigate to http://localhost:8080 and you should see the above html rendered in your browser window.
![result](https://github.com/Ansam-02/Nginx-reverse-proxy/assets/137777479/64523941-f213-46e8-8de0-b0c741aa7b6e "It work :)")
![بدون عنوان](https://github.com/Ansam-02/Nginx-reverse-proxy/assets/137777479/315fc269-8cf3-418e-938e-8f31eae12460)
>>>>>>> origin/master
