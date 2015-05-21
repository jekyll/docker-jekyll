FROM envygeeks/ruby
MAINTAINER Jekyll Core <hello@jekyllrb.com>
ENV JEKYLL_VERSION=__VERSION__

COPY copy/ /
COPY version /
RUN /usr/bin/setup
WORKDIR /srv/jekyll
EXPOSE 4000
