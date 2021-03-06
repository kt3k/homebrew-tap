#!/bin/sh -eu

VERSION=$1

echo version: $VERSION
CHECKSUM=`curl -L https://github.com/kt3k/saku/releases/download/v${VERSION}/saku_${VERSION}_checksums.txt 2> /dev/null | awk '/darwin_amd64/{print $1}'`

echo sha256: $CHECKSUM

echo "version: $VERSION
sha256: $CHECKSUM" > saku.yml
