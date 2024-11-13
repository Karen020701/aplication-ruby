
FROM ruby:3.1

RUN gem install webrick

WORKDIR /usr/src/app

COPY aplicationRuby.rb .

EXPOSE 8080

CMD ["ruby", "aplicationRuby.rb"]