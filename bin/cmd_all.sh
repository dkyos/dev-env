
###############################################################
scp -p -P 29418 score:hooks/commit-msg .git/hooks
scp -p -P 29418 review.tizen.org:hooks/commit-msg .git/hooks
scp -p -P 23418 spin:hooks/commit-msg .git/hooks

git clone git@github:dkyos/dev-samples
git push origin HEAD:refs/for/tizen_sdk

###############################################################
find . -name *.[ch]-print  | xargs wc -l

###############################################################
