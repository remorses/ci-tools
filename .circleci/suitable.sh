set -e

LAST_SUITABLE=`git log -n 1 --pretty=format:%h -- $1` 
LAST=`git log --pretty=format:'%h' -n 1`
[ $LAST = $LAST_SUITABLE ] || exit 1 && exit 0