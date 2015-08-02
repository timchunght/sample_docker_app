#!/bin/bash
cd /var/www/app
bundle exec unicorn -c config/unicorn.rb -E production -D
nginx

