set -ex

LAST_SUITABLE=`git log -n 1 --pretty=format:%h -- $1` 
LAST=`git log --pretty=format:'%h' -n 1`
echo "LAST = $LAST"
echo "LAST_SUITABLE = $LAST_SUITABLE"
[ $LAST = $LAST_SUITABLE ] || exit 1 && exit 0