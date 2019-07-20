#!/bin/bash

SERVER_PORT=${PORT:-80}

bundle exec rake db:migrate && bundle exec rails s -p $PORT
