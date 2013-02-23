#!/bin/sh
bundle install --without production
bundle exec rake assets:precompile
git add .
git commit -m "commit `date`"
git push heroku master
heroku run rake assets:precompile --app finoukaa

