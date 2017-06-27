git checkout gh-pages
cd Badness10k
npm run build
cd ..
cp -r Badness10k/public/ .
git add .
git commit -m "gh-pages"
