git branch hello-world-images

git branch
  hello-world-images
* master

git checkout hello-world-images
Switched to branch 'hello-world-images'

git status
On branch hello-world-images
Changes not staged for commit:
  (use "git add ..." to update what will be committed)
  (use "git restore ..." to discard changes in working directory)
        modified:   index.html

Untracked files:
  (use "git add ..." to include in what will be committed)
        img_hello_world.jpg

no changes added to commit (use "git add" and/or "git commit -a")

git add --all

git status
On branch hello-world-images
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   git-branch.sh
        new file:   img_hello_world.png
        modified:   index.html

git commit -m "Added image to Hello World"     
[hello-world-images 369b6d7] Added image to Hello World
 3 files changed, 33 insertions(+)
 create mode 100644 git-branch.sh
 create mode 100644 img_hello_world.png      

git checkout -b emergency-fix
Switched to a new branch 'emergency-fix'

git status    
On branch emergency-fix
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   index.html

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        git-branch.sh

no changes added to commit (use "git add" and/or "git commit -a")

On branch emergency-fix
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   index.html

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        git-branch.sh

no changes added to commit (use "git add" and/or "git commit -a")