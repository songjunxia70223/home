Copy-Item -Path _book\* -Destination .\ -Recurse -force 
git config --global user.name "song_jx"
git config --global user.email "song_jx@outlook.com"
git add -A
git commit -m 'Update GitBook'
git push origin gh-pages
"-------------------------------------finish push-------------------------------------"
