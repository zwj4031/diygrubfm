#!/usr/bin/env sh
cd updates
find .| cpio -o -H newc | gzip -9 > ../updates.gz