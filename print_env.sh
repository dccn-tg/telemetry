#!/bin/bash

echo "# version"
echo "DOCKER_IMAGE_TAG=$DOCKER_IMAGE_TAG"
echo 
echo "# docker registry endpoint"
echo "DOCKER_REGISTRY=$DOCKER_REGISTRY"
echo 
echo "# NGINX external port"
echo "NGINX_EXTERNAL_PORT=$NGINX_EXTERNAL_PORT"
echo
echo "# NGINX log volume"
echo "NGINX_LOG_VOL=$NGINX_LOG_VOL"
echo
echo "# NGINX main config file"
echo "NGINX_CONFIG_FILE=$NGINX_CONFIG_FILE"
echo
echo "# NGINX telemerty config file"
echo "NGINX_TELEMETRY_CONFIG_FILE=$NGINX_TELEMETRY_CONFIG_FILE"
echo
echo "# Promtail config dir"
echo "PROMTAIL_CONFIG_DIR=$PROMTAIL_CONFIG_DIR"
echo
echo "# Promtail client URL"
echo "PROMTAIL_CLIENT_URL=$PROMTAIL_CLIENT_URL"
echo
echo "# Promtail client basic auth username"
echo "PROMTAIL_CLIENT_BASIC_AUTH_USERNAME=$PROMTAIL_CLIENT_BASIC_AUTH_USERNAME"
echo
echo "# Promtail client basic auth password"
echo "PROMTAIL_CLIENT_BASIC_AUTH_PASSWORD=$PROMTAIL_CLIENT_BASIC_AUTH_PASSWORD"
