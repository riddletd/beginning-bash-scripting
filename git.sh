######################################################################
#
# Shell script used for git to:
# 	remove *~'s
#       add *
# 	commit -m <timestamp>
#	push
#
# Author: Trevor Riddle
# Creation Date: May 30, 2017
# Update: NULL
#
######################################################################

rm *~
rm *#
git add *
git commit -m "Update: `date +'%Y-%m-%d %H:%M:%S'`"
git push