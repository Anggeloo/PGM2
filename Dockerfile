FROM ruby:3.1
RUN gem install webrick
WORKDIR /usr/src/app
COPY PGM2.rb .
EXPOSE 8080
CMD ["ruby", "PGM2.rb"]