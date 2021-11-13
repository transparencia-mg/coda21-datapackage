.PHONY: build

build: datapackage.json

datapackage.json: datapackage.yaml data/data.csv schemas/tableschema.yaml README.md CHANGELOG.md CONTRIBUTING.md scripts/build.py
	python scripts/build.py
