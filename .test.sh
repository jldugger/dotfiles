#!/usr/bin/env bash
#
# looted from jessfraz:
#   https://github.com/jessfraz/dotfiles/commits/master/test.sh

set -e
set -o pipefail


# find all executables and run `shellcheck`

RET=0
for f in $(git ls-files); do
    if file "$f" | grep --quiet shell; then
        if ! (shellcheck -x "$f" && echo "[OK]: sucessfully linted $f";) then
            RET=-1
        fi
fi
done

exit $RET
