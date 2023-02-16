git branch branch2
git checkout branch2
touch file4
git add *
git commit -m "Add new file"
echo "Q11" > file4
git stash
git checkoout main
