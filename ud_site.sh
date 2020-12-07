echo "Start building site"
cd ../dinhanhthi.com/
npm run build
cd ../dat.com/
echo "Start copying...."
cp -Rf ../dinhanhthi.com/_site/* _site/
echo "End copying"
git add .
git commit -m "Updated: `date +'%Y-%m-%d %H:%M:%S'`"
git push