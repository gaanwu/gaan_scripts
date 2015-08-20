# wirte by js $1 = directory name
mkdir $1
cd $1
git init --shared=group --bare
chown js:git . -R
