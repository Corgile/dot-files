cd nvim
git checkout main 
git pull

cd ../neovim-plugins
git checkout main 
git pull 

cd ..

git add .

git commit -m "Update sub module"

git push origin main
