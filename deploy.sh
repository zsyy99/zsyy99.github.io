npm run build

cd public

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:zsyy99/zsyy99.github.io.git master

cd ../
rm -rf public