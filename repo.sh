#!/bin/bash

cd x86_64
rm custom_repo*

echo "repo-add"
repo-add -n -R -v  custom_repo.db.tar.gz *.pkg.tar.zst
rm -v custom_repo.db
rm -v custom_repo.files
mv -v custom_repo.db.tar.gz custom_repo.db
mv -v custom_repo.files.tar.gz custom_repo.files

cd ..
echo "####################################"
echo "Repo Updated!!"
echo "####################################"
