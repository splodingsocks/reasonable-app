MYBIN=./node_modules/.bin/

dev: node_modules
	${MYBIN}parcel src/index.html

node_modules:
	npm install

