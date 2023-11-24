ARG NGINX_IMAGE_TAG=latest
FROM nginx:${NGINX_IMAGE_TAG}

# Install logrotate
RUN apk add --no-cache logrotate

#Copy GeoIP and GeoLiteCity data files
COPY etc/nginx/geoip/GeoIP.dat /etc/nginx/GeoIP.dat
COPY etc/nginx/geoip/GeoLiteCity.dat /etc/nginx/GeoLiteCity.dat

#Copy nginx configuration
COPY etc/nginx/nginx.conf /etc/nginx/nginx.conf

#Copy nginx telemetry configuration
COPY etc/nginx/telemetry.conf /etc/nginx/telemetry.conf

#Copy logrotate nginx configuration
COPY etc/logrotate.d/nginx /etc/logrotate.d/

# Start nginx and cron as a service
CMD crond && nginx -g 'daemon off;'
