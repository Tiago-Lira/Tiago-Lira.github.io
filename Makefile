

jekyll:
	@docker run --rm -v $(pwd):/site -p 4000:4000 andredumas/github-pages serve --watch

build:
	@docker run --rm -v "$(pwd):/src" -p 4000:4000 grahamc/jekyll build

serve:
	@docker run --rm -v "$(pwd):/src" -p 4000:4000 grahamc/jekyll serve -H 0.0.0.0
