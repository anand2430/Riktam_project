FROM nginx:latest
COPY . /usr/share/nginx/html
CMD 'docker build -t webserver'
CMD 'docker run -it --rm -d -p 8080:80 --name web webserver'
