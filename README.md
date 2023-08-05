
## Getting Started

# Running and Connecting to PostgreSQL in a Docker Container

This guide will walk you through the process of running a PostgreSQL database inside a Docker container and connecting to it.

## Prerequisites

- Docker installed on your system
- Basic knowledge of SQL and command-line interface

1. Clone the repository to your local machine.
3. Build the Docker image for the PostgreSQL database by running `docker build -t dbtemplate .` in the root directory of the monorepo.

## Running the Applications

To run the applications, follow these steps:

1. Start the PostgreSQL database by running `docker run -d --name dbtemplate-container -p 5432:5432 dbtemplate`.
2. you can 

## connecting to the database

To connect to the database you can use the following instructions:

1. Grab the username and password from the dockerfile
2. by default , the postgresql server will run on your local host on port 5432
3. using localhost as your hostname / servername and the username and password , you will be able to connect to the database


