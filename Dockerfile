FROM ruby:2.5.0

# install bundler
RUN gem install bundler

# install Heroku CLI
RUN wget -qO- https://cli-assets.heroku.com/install-ubuntu.sh | sh

ENV BUNDLE_PATH /bundle
