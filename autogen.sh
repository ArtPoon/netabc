#!/bin/sh
mkdir -p igraph/m4
igraph/tools/getversion.sh > igraph/VERSION
autoreconf --force --install -I config -I m4
