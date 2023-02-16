cd git-practice-03/
git branch branch1
git branch branch2
touch dir3/bar[A[B_copy
git add -A
git commit -m "Commiting main branch"
git checkout branch1
touch newfile1
mv dir1/dir2/foo dir1/
rm -r dir1/dir2
rm dir3/bar_copy
git add -A
git commit -m "Commiting B1"
git checkout branch2
mv dir3 dir1/
rm dir1/dir3/bar
rm dir1/dir3/bar_copy
touch dir1/dir3/newfile2
mv dir1/dir2/foo dir1/dir2/foo_modified
git add -A
git commit -m "Commit B2"
