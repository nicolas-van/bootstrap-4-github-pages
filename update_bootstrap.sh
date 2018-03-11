#! /bin/sh

npm install bootstrap
rm -r _sass_bootstrap
mkdir -p _sass/bootstrap
cp -r node_modules/bootstrap/scss/* _sass/bootstrap
mkdir -p js
rm js/bootstrap.bundle.min.js
cp node_modules/bootstrap/dist/js/bootstrap.bundle.min.js js
