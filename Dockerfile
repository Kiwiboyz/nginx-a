FROM nginx:1.13
MAINTAINER Tom Clark <tclark@op.ac.nz>
COPY flaskapp.conf /etc/nginx/conf.d/default.conf
EXPOSE 80

