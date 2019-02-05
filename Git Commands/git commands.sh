git pull
git diff
git status
git log -1
git fetch -p origin
git pull
git checkout -b vmalladi.APP-42381.FixedOCAPIDoc

#Normal commit flow
git add .
git commit -m \"Fixed documentation\"
git push origin vmalladi.APP-42381.FixedOCAPIDoc:vmalladi.APP-42381.FixedOCAPIDoc

#set up to track remote branch vmalladi.APP-42381.FixedOCAPIDoc from origin.
git branch -u origin/vmalladi.APP-42381.FixedOCAPIDoc

#Overriding a commit
git add .
git commit --amend
git push origin vmalladi.APP-42381.FixedOCAPIDoc:vmalladi.APP-42381.FixedOCAPIDoc --force

#Checkout master from remote
git co -b master origin/master

#Checkout branch from remote
git co -b test origin/test
git co -b vmalladi.APP-51200.CovertBasketResourceTests origin/vmalladi.APP-51200.CovertBasketResourceTests


#Switch to Master branch
git checkout master
#Update latest from repository
git pull
#Create new branch for the issue
git checkout -b vmalladi.APP-28365.PaymentMethodIdInScriptAPIDoc

#Search git branch
git branch -r | grep 28202

#Discard unstaged changes/abort merge
git reset --merge

#Force pull, discard local changes
git fetch --all
git reset --hard origin/abranch
git checkout $branch 

#Set upstream branch to sync
git branch --set-upstream-to=origin/bugfix.APP-44548-paymenthooks-aren-t-working-correctly bugfix.APP-44548-paymenthooks-aren-t-working-correctly

git fetch -p
git pull

git branch -D vmalladi.APP-37837.searchOrdersByPrice
git checkout vmalladi.APP-37837.searchOrdersByPrice
git cherry-pick 531611046e29c9154e787428e70e128b68e66726
git branch
git diff vmalladi.APP-28365.PaymentMethodIdInScriptAPIDoc origin/vmalladi.APP-28365.PaymentMethodIdInScriptAPIDoc
git push
git push --set-upstream origin vmalladi.APP-48015.VisualJSONGenerator
git push --set-upstream origin vmalladi.APP-28365.PaymentMethodIdInScriptAPIDoc --force

git rebase -i HEAD~2
git push --force
git branch -D vmalladi.APP-37837.searchOrdersByPrice.tmp

#Rename local branch
git br -m vmalladi.APP-51131.ConvertFitnesseTests

#Push create new remote branch
git push -u origin vmalladi.APP-51200.CovertBasketResourceTests

#Squash: Easy Mode
git checkout master
git fetch -p
git pull
#Create temp branch from master
git checkout -b vmalladi.forMerge
# Merge the feature branch into the master branch.
git merge feature_branch
git merge vmalladi.APP-37837.searchOrdersByPrice
# Reset the master branch to origin's state.
git reset origin/master
# Git now considers all changes as unstaged changes.
# We can add these changes as one commit.
# Adding . will also add untracked files.
git add --all
git commit


#Take changes from another branch/commit - cherry pick
git cherry-pick efe588ab103
git log -2
git rebase -i HEAD^^
pick + f
git log -2

#Rebase current branch with origin master
git fetch origin master
git rebase FETCH_HEAD
#FETCH_HEAD is a variable branch for the last fetch

#Rebase with another branch
git fetch origin mbecker.APP-50809.migrate_scenario_tests
git rebase FETCH_HEAD
git push -f

#Squash commits #Option2
git checkout master
git pull
git checkout -b temp
git merge --squash vmalladi.APP-43862.OrderAddNodesTest
git commit
# press d to delete all lines except the last one commit message
git push origin temp:vmalladi.APP-51455.ConvertComplicatedTests --force

#Incase of issues in merge
#Delete .orig files
git clean -fd 
git reset --hard HEAD
#Just pull master from origin
git pull origin master

#Squash commits
git rebase -i HEAD~3
#pick + s/f + s/f
git log -3
git push --force
git l
#Stash uncommitted changes in current branch to switch to another branch
git stash
git stash save
#List stashes
git stash list

#Remove a single stashed state from the stash list 
#and apply it on top of the current working tree state, 
#do the inverse operation of git stash save
git stash pop

#CLear
git stash clear

#Pop specific
git stash list
git stash apply stash@{n}

#Check change
git stash show -p stash@{0}

#Delete remote branch
git push origin :vmalladi.APP-44801.SearchAllOrderStatusesByName
git push origin --delete <branch_name>

#To remove directories, run 
git clean -f -d
git clean -fd
#To remove ignored files, run 
git clean -f -X
git clean -fX
#To remove ignored and non-ignored files, run 
git clean -f -x
git clean -fx


#Install kdiff

#Set kdiff as merge tool
git mergetool [--tool=<tool>] [-y | --[no-]prompt] [<file>…​]
git mergetool --tool=kdiff3 -y --no-prompt

#Untrack
git update-index --assume-unchanged path/to/file
#Re track
git update-index --no-assume-unchanged path/to/file

#Delete .orig files
find . -name '*.orig' -delete 

#Undo local commits
git reset HEAD~1

