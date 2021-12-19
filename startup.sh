#! /bin/bash
sed -i.bak "s/{{NODENAME}}/$HOSTNAME/" /var/www/html/index.html