
build:
	npm run-script build
	npm run-script css
	make tree

clean:
	npm run-script clean
	make tree

configure:
	npm install

lint:
	echo "Linting not yet implemented"

test:
	echo "Testing not yet implemented"

tree:
	tree -a -I ".git|node_modules"