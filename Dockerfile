FROM ruby:2.4.1
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs postgresql-client-9.4
RUN mkdir /myapp
WORKDIR /myapp
ADD Gemfile /myapp/Gemfile
ADD Gemfile.lock /myapp/Gemfile.lock
RUN bundle install
RUN rails webpacker:install
RUN rails webpacker:install:vue
RUN bundle config --delete bin
RUN rails app:update:bin
ADD . /myapp

