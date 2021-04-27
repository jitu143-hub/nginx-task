From ngnix:alpine

# copy war file on to container 
COPY ./index.html /usr/share/nginx/html/index.html
