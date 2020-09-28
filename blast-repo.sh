#
#------------------------------------------------
#
# This script blasts a new repository onto Github.com
#
#
#------------------------------------------------
#

#------------------------------------------------
# Add file names here...
#------------------------------------------------
git add README 
git add simple.cpp 
git add prim.c 
#------------------------------------------------

# configure e-mail here...
git config --global user.email "mark@pixoled.com"

# commit with a comment for all files
git commit -m "OpemGL Setup and samples"

# Add the origin url. "origin" is the repository you cloned your repository 
# from, OR the one created on github (e.g. the one on your github).
git remote add origin https://github.com/Pixoled/OpenGL.git

# Verify the repo, exists and is valid.
git remote -v

# Now, actualy push the files into the github repo.
git push origin master


 
