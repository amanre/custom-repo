#!/bin/bash

rm custom_repo*

echo "repo-add"
repo-add -n -R custom_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
