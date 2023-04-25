FROM ruby:3.0

WORKDIR /the/workdir/path

COPY HEROKU_DEPLOY ./

CMD ["/bin/bash"]
