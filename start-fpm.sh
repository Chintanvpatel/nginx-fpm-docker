#!/bin/bash
#/etc/init.d/php5-fpm restart
#service nginx restart
/usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf -n
