#!/bin/sh

# Default port fallback
PORT=${PORT:-8080}

# Replace port in config or create config dynamically
sed "s/^port:.*$/port: $PORT/" /opt/imposter/config/imposter-config.yaml.template > /opt/imposter/config/imposter-config.yaml

# Run Imposter
imposter --config /opt/imposter/config/imposter-config.yaml
