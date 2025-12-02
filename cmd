git config --global init.defaultBranch main

git init

git remote add origin https://github.com/joshua-mnz/Demo_Project.git

git remote -v

git add readme.txt

git commit -m "Added readme file"

git push -u origin main

git log

git status

git add names.txt

git commit -m "Added Name file"

git push -u origin main

git checkout -b feature-login

git add .

git commit -m "new frature added"

git push -u origin feature-login

git checkout main

git pull origin main

git branch -d feature-search

git push origin --delete feature-search

git merge feature-search

Described Tagging Commands
git tag <tagname> (Lightweight Tag)

git tag -a <tagname> -m "Tag message" (Annotated Tag)

git push origin v1.0 (Push individual tag)

git push origin --tags (Push all tags)

git tag -d v1.0 (Delete local tag)

git push origin --delete v1.1 (Delete remote tag)
