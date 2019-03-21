set -ex

LAST_SUITABLE=`git log -n 1 --pretty=format:%h -- $(find $1 -print0)`
LAST=`git log --pretty=format:'%h' -n 1`
[ $LAST = $LAST_SUITABLE ] || exit 1 && exit 0