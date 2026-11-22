#!/bin/sh
# The one thing this repository must do: hold the account-wide fallbacks GitHub
# reads for every repo without its own. A missing file here silently removes it
# from every one of them.
set -eu
cd "$(dirname "$0")/.."
fail=0
for f in SECURITY.md CONTRIBUTING.md LICENSE profile/README.md; do
  if [ -s "$f" ]; then echo "ok  $f"; else echo "MISSING  $f"; fail=1; fi
done
exit $fail
