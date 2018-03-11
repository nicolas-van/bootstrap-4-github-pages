#! /bin/sh

rm -r node_modules
npm install bootstrap@4 jquery@3
rm -r _sass_bootstrap
mkdir -p _sass/bootstrap
cp -r node_modules/bootstrap/scss/* _sass/bootstrap
mkdir -p js
rm js/bootstrap.bundle.min.js
cp node_modules/bootstrap/dist/js/bootstrap.bundle.min.js js
rm  js/jquery.min.js
cp node_modules/jquery/dist/jquery.min.js js
