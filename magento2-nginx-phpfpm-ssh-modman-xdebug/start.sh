#!/bin/bash
if [ ! -f /home/magento/files/html/nginx.conf.sample ]; then
    touch /home/magento/files/html/nginx.conf.sample
    chown -R magento: /home/magento/files/html/
fi

# start all the services
/usr/local/bin/supervisord -n -c /etc/supervisord.conf