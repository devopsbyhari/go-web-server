# go-web-server

## Deployment

### Dockerfile
From terminal and in root directory, enter `$ ./ci/deploy-dockerfile.sh` to build image and deploy server with docker build and run commands.

### Docker compose
From terminal and in root directory, enter `$ ./ci/deploy-docker-compose.sh` to build image and deploy server with docker compose.

### Testing server locally
Testing endpoints below show display the messages below
1. `http://localhost:8081/hello` - displays `188: responding from the go-web-server`
2. `http://localhost:8081/health` - displays `153: ok`
3. `http://localhost:8081/keyword` - displays `153: wellness`
4. `http://localhost:8081/` and other `/<paths>` - displays `404`
 