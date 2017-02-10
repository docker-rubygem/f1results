FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.0

RUN gem install f1results --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["f1results"]
CMD ["--help"]
