git push origin HEAD:refs/for/tizen_sdk

scp -p -P 29418 score:hooks/commit-msg .git/hooks
scp -p -P 29418 review.tizen.org:hooks/commit-msg .git/hooks
scp -p -P 23418 spin:hooks/commit-msg .git/hooks

find . -name *.[ch]-print  | xargs wc -l

awk -F\| '{print $14}' /home/share/dkyun77/model_senti/DE/sentiment/*.csv  | sort | uniq -c | sort -rn


jupyter nbconvert --to script [YOUR_NOTEBOOK].ipynb



