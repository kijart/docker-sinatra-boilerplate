# Sinatra boilerplate

Boilerplate code for Sinatra applications inside a Docker container.

## Docker setup

Install docker: [https://docs.docker.com/engine/installation/](https://docs.docker.com/engine/installation/)

Install Docker Compose: [https://docs.docker.com/compose/install/](https://docs.docker.com/compose/install/)

Docker documentation: [https://docs.docker.com/](https://docs.docker.com/)

## Usage

Create Docker containers for services: `docker-compose up --no-start`

Install dependencies: `docker-compose run --rm web bundle install`

Create and start Docker containers. Starts development server: `docker-compose up`. Use `-d` to start in detached mode: run container in the background

Stops running containers without removing them: `docker-compose stop`

Stop and remove Docker containers, networks, images, and volumes created by _up_: `docker-compose down`

## Libraries included in the project

- [ruby v2.6.5](https://www.ruby-lang.org)
- [puma v4.3.1](https://github.com/puma/puma)
- [sinatra v2.0.7](https://github.com/sinatra/sinatra)
- [dotenv v2.7.5](https://github.com/bkeepers/dotenv)
- [foreman v0.86.0](https://github.com/ddollar/foreman)
