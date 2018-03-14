#! /bin/sh

rm -rf node_modules
npm install bootstrap@4 jquery@3

rm -rf _sass/bootstrap
mkdir -p _sass/bootstrap
cp -r node_modules/bootstrap/scss/* _sass/bootstrap
touch _sass/bootstrap/__DO_NOT_MODIFY

rm -rf js/bootstrap
mkdir -p js/bootstrap
cp node_modules/bootstrap/dist/js/bootstrap.bundle.min.* js/bootstrap/
cp node_modules/jquery/dist/jquery.min.* js/bootstrap/
touch js/bootstrap/__DO_NOT_MODIFY
