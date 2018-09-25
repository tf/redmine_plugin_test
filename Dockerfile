FROM redmine:3.4.6

ENV RAILS_ENV test

RUN apt-get update \
    && apt-get install -y build-essential \
    && bundle install --with test