git branch -r
git checkout ready1
git checkout ready2
git checkout ready3
git checkout update1
git checkout update2 
git checkout main
git merge ready1 ready2 ready3
git branch -d ready1 ready2 ready3
git checkout update1
git rebase main
git checkout update2
git rebase main
