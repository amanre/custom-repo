#!/bin/bash

cd x86_64
rm custom-repo*

echo "repo-add"
repo-add -n -R -v  custom-repo.db.tar.gz *.pkg.tar.zst
rm -v custom-repo.db
rm -v custom-repo.files
mv -v custom-repo.db.tar.gz custom-repo.db
mv -v custom-repo.files.tar.gz custom-repo.files

cd ..
echo "####################################"
echo "Repo Updated!!"
echo "####################################"
