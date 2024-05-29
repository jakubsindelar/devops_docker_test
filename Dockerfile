FROM ruby:3.1

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./

RUN bundle install

COPY app.rb ./


EXPOSE 8080 

CMD ["ruby", "app.rb", "-o", "0.0.0.0", "-p", "8080"]

