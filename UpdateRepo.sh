#!/bin/bash

rm Packages*
./dpkg-scanpackages -m ./debs/ >Packages
bzip2 Packages
