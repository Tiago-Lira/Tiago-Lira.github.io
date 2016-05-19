
build:
	@echo 'docker run --rm -v "$(pwd):/src" -p 4000:4000 grahamc/jekyll build'

serve:
	@echo 'docker run --rm -v "$(pwd):/src" -p 4000:4000 grahamc/jekyll serve -H 0.0.0.0'
