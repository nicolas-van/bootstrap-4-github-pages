#! /bin/sh

rm -r node_modules
npm install bootstrap@4 jquery@3

rm -r _sass/bootstrap
mkdir -p _sass/bootstrap
cp -r node_modules/bootstrap/scss/* _sass/bootstrap

rm -r js/bootstrap
mkdir -p js/bootstrap
cp node_modules/bootstrap/dist/js/bootstrap.bundle.min.* js/bootstrap/
cp node_modules/jquery/dist/jquery.min.* js/bootstrap/

rm -r node_modules
