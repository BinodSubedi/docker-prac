From nginx:1.24-alpine

WorkDir /home

RUN apk add git

#For copying custom config file
# COPY nginx.config /etc/nginx/nginx.conf

RUN git clone https://github.com/veekrum/task

Run mv task/site /usr/share/nginx/html

