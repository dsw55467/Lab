#1
git commit
git commit
#2
git branch bugFix 
git checkout bugFix
#3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix
#4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
#5
git checkout bugFix
git checkout C4
#6
git checkout bugFix^
#7
git branch -f main C6 
git checkout HEAD~1
git branch -f bugFix HEAD~1
#8
git reset HEAD~1
git checkout pushed
git revert HEAD
#9
git cherry-pick C3
git cherry-pick C4 C7
#10
git rebase -i HEAD~4
#11
git rebase -i main
git checkout main
git branch -f main bugFix
#12
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git checkout main
git merge caption
#13
git cherry-pick C2
git commit --amend 
git cherry-pick C3
#14
git tag v1 side^
git tag v0 main~2
git checkout v1
#15
git describe main
git describe side
git describe bugFix
git commit
#16
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
#17
git branch bugWork main^^2^
#18
git clone
#19
git commit
git checkout o/main
git commit
#20
git fetch
#21
git pull
#22
git clone
git fakeTeamwork 2
git commit
git pull
#23
git commit
git commit
git push
#24
git clone
git fakeTeamwork
git commit
git pull --rebase
git push
#25
git reset --hard o/main 
git checkout -b feature C2 
git push origin feature 
#26 
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side 3
git rebase side3 main
git push 
#27 
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push
#28
git checkout -b side o/main
git commit
git pull --rebase
git push
#29
git push origin main
git push origin foo
#30
git push origin main^:foo
git push origin foo:main
#31
git fetch origin main^:foo
git fetch origin foo:main
git checkout foo
git merge main
#32
git push origin :foo
git fetch origin :bar
#33
git pull origin bar:foo
git pull origin main:side

