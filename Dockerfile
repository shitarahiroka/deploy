FROM ruby:3.0

WORKDIR /the/workdir/path

COPY heroku_deploy ./

CMD ["/bin/bash"]
