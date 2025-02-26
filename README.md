# Saloncito
This repository has all the submodules about the Saloncito APP.

### Table of contents
- [How to run the project?](#how-to-run-the-project)
  - [Prerequisites](#prerequisites)
  - [Project cloning](#project-cloning)
  - [Setup project](#setup-project)
  - [Docker execution](#docker-execution)
  - [Proto files](#proto-files)
  - [Test endpoints](#test-endpoints)

## How to run the project?
### Prerequisites
- [Docker](https://docs.docker.com/install/)
- [Docker compose](https://docs.docker.com/compose/install/)
- [NodeJS](https://nodejs.org/en/download/package-manager)
- [Make](https://www.gnu.org/software/make/#download)
- [Protoc](https://grpc.io/docs/protoc-installation/)

### Project cloning
If you haven't already cloned the project with the submodules, you can do so by running `git clone --recurse-submodules -j5 <url>`.
If you have cloned the project without submodules, run `git submodule update --init --recursive` in the root of the project.
You can run `./scripts/pull.sh` to pull the latest changes from each submodule if needed.

### Setup project
Each submodule has instructions to set up its project, but you can run the script `./scripts/setup.sh` to initialize all the projects for the first time (this command should be executed only once). This command will initialize all Docker containers.

### Docker execution
If you need to bring up all the Docker containers, you can run `./scripts/dev.sh`.
If you need to stop all the Docker containers, you can run `./scripts/stop.sh`.

### Proto files
If you need to generate the proto files in each submodule, run `./scripts/create_proto_files.sh`.

### Test endpoints
To test the application endpoints, run `./scripts/test_endpoints.sh`. Make sure the application is running.

*Note: If any script doesn't have permissions, you will need to grant them by running `chmod +x ./scripts/script.sh.`*