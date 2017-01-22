#!/bin/bash
#
# looted from jessfraz:
#   https://github.com/jessfraz/dotfiles/commits/master/test.sh

set -e
set -o pipefail

(
# find all executables and run `shellcheck`
for f in $(git ls-files); do
	if file "$f" | grep --quiet shell; then
		shellcheck -x "$f" && echo "[OK]: sucessfully linted $f"
	fi
done
)
