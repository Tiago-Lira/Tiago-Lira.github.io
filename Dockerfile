FROM grahamc/jekyll

ADD . .
RUN jekyll serve --help
RUN jekyll build
