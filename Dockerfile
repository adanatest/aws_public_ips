FROM ruby:2.7.5-alpine

USER nobody

RUN gem install aws_public_ips

CMD aws_public_ips
