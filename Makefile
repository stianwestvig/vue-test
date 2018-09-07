
build:
	npm run-script build
	cp src/index.css dist/main.css
	make tree

clean:
	rm -rf dist
	make tree

configure:
	npm install

lint:
	echo "Linting not yet implemented"

test:
	echo "Testing not yet implemented"

tree:
	tree -a -I ".git|node_modules"

watch:
	npm run-script watch