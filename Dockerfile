FROM ruby:2.4.6
ENV APP_HOME /usr/src/app

# Installation of dependencies
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev

# The following are used to trim down the size of the image by removing unneeded data
RUN apt-get clean autoclean && apt-get autoremove -y 

RUN rm -rf \
  /var/lib/apt \
  /var/lib/dpkg \
  /var/lib/cache \
  /var/lib/log

# Create a directory for our application
# and set it as the working directory
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

# Add our Gemfile and install gems
ADD Gemfile* $APP_HOME/
RUN bundle install

# Copy over our application code
ADD . $APP_HOME

# Make sure the server is not running
ENTRYPOINT ["/usr/src/app/scripts/entrypoint.sh"]

# Run our app
CMD RAILS_ENV=${RAILS_ENV} bundle exec rails db:create db:migrate db:seed && bundle exec rails s -p ${PORT} -b '0.0.0.0'
