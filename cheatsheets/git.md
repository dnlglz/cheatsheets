# Table of Contents
- [Create](#create)        
- [Local Changes](#local changes) 
- [Commit History](#commit history)
- [Tools](#tools)         
- [Branches & Tags](#branches tags) 
- [Update & Publish](#update publish)
- [Merge & Rebase](#merge rebase)  
- [Undo](#undo)          

## Create
- Clone an exiting repository
    > git clone ssh://user@domain.com/repo.git
- Create a new local repository
    > git init

## Local Changes
- Changed files in your working directory
    > git status
- Changes to tracked files
    > git diff
- Add all current changes to the next commit
    > git add .
- Add some changes in <file> to the next commit
    > git add -p <file>
- Commit al l local changes in tracked files
    > git commit -a 
- Commit previously staged changes
    > git commit 
- "Change the last commit. Don't amend published commits!" 
    > git commit --amend

## Commit History
- Show all commits, starting with newest
    > git log
- Show changes over time for a specific file
    > git log -p <file>
- Who changed what and when in <file>
    > git blame <file>

## Tools
- Create release tarbal
    > git archive
- Binary search for defects 
    > git bisect
- Take single commit from elsewhere
    > git cherry-pick
- Check tree
    > git fsck
- Compress metadata
    > git gc
- Temporarily set aside changes
    > git stash

## Branches & Tags
- List all existing branches
    > git branch
- Switch HEAD branch
    > git checkout <branch>
- Creat a new branch based on your current HEAD
    > git branch <new branch>
- Create a new tracking branch based on a remote branch
    > git branch --track <new branch> <remote branch>
- Delete a local branch
    > git branch -d <branch>
- Mark the current commit with a tag
    > git tag <tag name>

## Update & Publish
- List all currently configured remotes
    > git remote -v
- Show information about a remote
    > git remote show <remote>
- Add new remote repository, named <remote>
    > git remote add <remote> <url>
- Download all changes from <remote>, but don't integrate into HEAD
    > git pull <remote> <branch>
- Publish local changes on a remote
    > git push <remote> <branch>
- Delete a branch on the remote
    > git push <remote> --delete <branch>
- Publish your tags
    > git push --tags
- Add URL to remote
    > git remote set-url --add --push <remote> <url>

## Merge & Rebase
- Merge <branch> into your current HEAD
    > git merge <branch>
- Rebase your current HEAD onto <branch> Don't rebase published commits!  
    > git rebase <branch>
- Abort a rebase
    > git rebase --abort
- continue a rebase after resolvin conflicts
    > git mergetool
- Edit and mark files as resolved
    > git add <resolved file>
    > git rm <resolved file>

## Undo
- Discard all local changes in your working directory
    > git reset --hard HEAD
- Discard local changes in a specific file
    > git checkout HEAD <file>
- Revert a commit (by producing a new commit with contrary changes) 
    > git revert <commit>
- Reset your HEAD pointer to a previous commit and discard all changes since then
    > git reset --hard <commit>
- ...and preserve all changes as unstaged changes
    > git reset <commit>
- ...and preserve uncommitted local changes
    > git reset -keep <commit>
- Redo after undo "local"
    > git reflog <commit>
