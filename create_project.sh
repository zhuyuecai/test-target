skeleton=$1
target=$2
project_name=$3
git clone $skeleton $3
cd $3
git remote remove origin
git remote add origin $target
git checkout --orphan develop
git push --set-upstream origin develop

