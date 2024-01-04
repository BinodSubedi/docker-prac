##Initial steps with Dockerfile
=> Using linux-alpine image with nginx
=> Installing git into the image
=> cloning the task1 repo
=> moving the static site folder into the nginx default static file serve folder

##Using docker-compose.yml for configuring the container
=> Defining our service with image needed name and doing the same for expected container name
=> Providing the dockerfile from which image is to be built
=> Publishing the 9000 port and connecting to internal default port of nginx for serving the site inside the image
