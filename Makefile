MYBIN=./node_modules/.bin/

info:
	@echo
	@echo
	@echo Hi there! To get started open up two tabs
	@echo in your terminal, and in one of them run:
	@echo
	@echo make dev
	@echo
	@echo And in the other run:
	@echo
	@echo make dev.reason
	@echo
	@echo - OR -
	@echo If your terminal is Hyper and you have hyperlayout
	@echo installed you can just run `make all` and two
	@echo panes will be opened for you.
	@echo
	@echo Then you should be able to edit your Elm or your
	@echo reason files and get hot reloading in the browser.
	@echo
	@echo

all:
	hyperlayout

dev:
	${MYBIN}poi src/index.bs.js

dev.reason:
	${MYBIN}bsb -make-world -w

build:
	${MYBIN}bsb -make-world
	${MYBIN}poi build

