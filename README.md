# Sinatra boilerplate

Boilerplate code for Sinatra applications inside a Docker container.

## Docker setup

Install docker: https://docs.docker.com/engine/installation/

Install Docker Compose: https://docs.docker.com/compose/install/

Docker documentation: https://docs.docker.com/

## Usage

Create Docker containers for services: `docker-compose up --no-start`

Install dependencies: `docker-compose run --rm server bundle install`

Create and start Docker containers. Starts development server: `docker-compose up`. Use `-d` to start in detached mode: run container in the background

Stops running containers without removing them: `docker-compose stop`

Stop and remove Docker containers, networks, images, and volumes created by _up_: `docker-compose down`

## Libraries included in the project

- [ruby v2.5.1](https://www.ruby-lang.org)
- [puma v3.12.0](https://github.com/puma/puma)
- [sinatra v2.0.3](https://github.com/sinatra/sinatra)
- [dotenv v2.5.0](https://github.com/bkeepers/dotenv)
- [foreman v2.5.0](https://github.com/bkeepers/dotenv)
