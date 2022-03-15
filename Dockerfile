FROM nginx:alpine
COPY . /usr/share/nginx/html
CMD 'docker build -t html-server-image:v1'
CMD 'docker images'
CMD 'docker run -d -p 80:80 html-server-image:v1'

EXPOSE 80
