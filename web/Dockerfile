FROM ruby:2.6.5

RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

# Set the timezone.
ENV TZ=Asia/Ho_Chi_Minh

ENV APP_ROOT /dn-fad-app

RUN mkdir $APP_ROOT

WORKDIR $APP_ROOT

ADD Gemfile $APP_ROOT/Gemfile
ADD Gemfile.lock $APP_ROOT/Gemfile.lock

RUN bundle install
ADD . $APP_ROOT

RUN chmod +x $APP_ROOT/entrypoint.sh

ENTRYPOINT ["sh", "./entrypoint.sh"]
