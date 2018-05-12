#!/bin/sh -eu

VERSION=$1

echo VERSION = \"$VERSION\"
CHECKSUM=`curl -L https://github.com/kt3k/saku/releases/download/v${VERSION}/saku_${VERSION}_checksums.txt 2> /dev/null | awk '/darwin_amd64/{print $1}'`

echo SHA256 = \"$CHECKSUM\"
