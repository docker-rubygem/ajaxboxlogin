FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.11

RUN gem install ajaxboxlogin --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ajaxboxlogin"]
CMD ["--help"]
