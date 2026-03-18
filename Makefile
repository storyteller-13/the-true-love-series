.PHONY: help server

PORT ?= 8444

help:
	@echo "Usage:"
	@echo "  make server   # start local web server (static files)"

server:
	@echo "Starting server on http://localhost:$(PORT)"
	@python3 -m http.server $(PORT)

