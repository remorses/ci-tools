set -e

LAST_SUITABLE=`git log -n 1 -i --no-merges --invert-grep --grep="skip ci" --pretty=format:%h -- $(find $1 | tr '\n' ' ')`
LAST=`git log -n 1 --no-merges --invert-grep --grep="skip ci" --pretty=format:'%h'`
[ $LAST = $LAST_SUITABLE ] || exit 1 && echo "ok"