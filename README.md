Update GitHub Branch With Local Resources 
======================================================
We are using my project on github: jahmaniyanci/titacturing-instructional


Create local workspace
------------------------------------------------------
- Create a local workspace form example:
/home/superwoman/workspacegit/


Clone Branch Into Workspace
------------------------------------------------------
- cd /home/superwoman/workspacegit/
git clone https://github.com/jahmaniyanci/titacturing-instructional.git
cd titacturing-instructional

git status
* We should see: 
Your branch is up-to-date with 'origin/master'.


List All branches
------------------------------------------------------
git branch -a

- We should see, something similar:
* master
remotes/origin/00-createbranch
remotes/origin/HEAD -> origin/master
remotes/origin/master


Check out a branch
------------------------------------------------------
* See "Create / Delete A Branch At GitHub" 
  Branch "00-createbranch"
  
- Checkout branch: 00-createbranch
git checkout 00-createbranch 

git status
- We should see:
On branch 00-createbranch
Your branch is up-to-date with 'origin/00-createbranch'.


Update With Local Files and Resources
------------------------------------------------------
o Create files, directories and other resources
- This is your development workspace
- Create files


Update Git Remote Repository With Local Files
------------------------------------------------------
git add -all
git commit -m "update branch initial branch"


git status
- We should see:
Your branch is ahead of 'origin/00-createbranch' by 1 commit.
(use "git push" to publish your local commits)

git push
- Enter:
Username for 'https://github.com': xccxdc@theemail.com
Password for 'https://jahmaniyanci@outlook.com@github.com':

git status

- We should see:
On branch 00-createbranch
Your branch is up-to-date with 'origin/00-createbranch'.








