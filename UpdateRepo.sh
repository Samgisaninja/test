#!/bin/bash

rm Packages*
dpkg-scanpackages -m ./debs/ > Packages
cp Packages Packages_
bzip2 Packages
mv Packages_ Packages

