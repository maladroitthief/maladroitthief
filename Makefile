# Configuration variables
log ?= warn          # debug|info|warn|error
env ?= development   # development|production
drafts ?= true       # true|false

.PHONY: default
default: run

.PHONY: build
build: site css search

.PHONY: site
site:
	@hugo build \
		--cleanDestinationDir --gc --minify --printI18nWarnings \
		$(if $(filter false,$(drafts)),,--buildDrafts) \
		--logLevel $(log) \
		--environment $(env)

.PHONY: css
css:
	@npx @tailwindcss/cli \
		-i ./themes/mal/static/styles/input.css \
		-o ./themes/mal/static/styles/output.css

.PHONY: search
search:
	@npx pagefind --site public

.PHONY: run
run:
	@make -j2 site-watch css-watch

.PHONY: site-watch
site-watch:
	hugo server -DF --noHTTPCache

.PHONY: css-watch
css-watch:
	@npx @tailwindcss/cli \
		-i ./themes/mal/static/styles/input.css \
		-o ./themes/mal/static/styles/output.css --watch

.PHONY: clean
clean:
	@rm -rf public
	@rm -f themes/mal/static/styles/output.css
