#!/bin/sh

repo_name=$1
test -z $repo_name && echo "El nombre de repositorio es requerido." 1>&2 && exit 1

curl -u 'rocket4ce' https://api.github.com/user/repos -d "{\"name\":\"$repo_name\"}"

git add . ; git commit -m "initial commit" ; git remote add origin "https://github.com/rocket4ce/$repo_name.git" ; git push -u origin master