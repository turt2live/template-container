FROM nginx:latest
RUN echo 'echo "$HTML" > /usr/share/nginx/html/index.html\nnginx -g "daemon off;"' > /run.sh
RUN chmod +x /run.sh
CMD "/run.sh"