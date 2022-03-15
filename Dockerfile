FROM nginx:alpine
COPY . /usr/share/nginx/html
sudo docker build -t html-server-image:v1
sudo docker images
