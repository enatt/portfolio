all: help

start-hugo-dev:
	hugo serve --disableFastRender --ignoreCache

update-modules:
	hugo mod get -u

help:
	cat Makefile

.PHONY: start-hugo-dev update-modules help
