jekyll build && rm -r ../MaharshiAJ.github.io/{404.html,assets,index.html,projects}
cp -r _site/* ../MaharshiAJ.github.io/
cd ../MaharshiAJ.github.io/
git add .
git commit -m "Website update"
git push
