#!/bin/bash

cat <<EOF >> /etc/hosts
10.5.0.4      s3.example.com 
10.5.0.4      s3-manage.example.com

EOF

docker-compose up -d 