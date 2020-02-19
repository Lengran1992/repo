#!/bin/sh

dpkg-scanpackages -m ./debs > Packages
rm -r -f /Users/by-lengran/Downloads/GitHub/Lengran/Packages.bz2
bzip2 Packages
dpkg-scanpackages -m ./debs > Packages
