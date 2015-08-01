FROM nginx:1.9.3
MAINTAINER Benjamin Böhmke

# copy configuration
COPY nginx.conf /etc/nginx/nginx.conf

# expose docker port
EXPOSE 2375
