#!/bin/bash
cd /var/www/journal
bundle exec unicorn -c config/unicorn.rb -E production -D
nginx

