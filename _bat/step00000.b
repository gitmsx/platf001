git config --global user.email  gitmsx@mail.ru 
git config --global user.name gitmsx
echo "# platf001" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/gitmsx/platf001.git
git push -u origin main