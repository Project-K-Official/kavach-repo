pushd x86_64
repo-add kavach-repo.db.tar.gz *.pkg.tar.zst
rm kavach-repo.db
rm kavach-repo.files
mv kavach-repo.db.tar.gz kavach-repo.db
mv kavach-repo.files.tar.gz kavach-repo.files
popd
