#!/bin/bash
mkdir -p content/$1/1-architecture
mkdir -p content/$1/2-design
mkdir -p content/$1/3-implementation
./hugoMac new --kind index $1/_index.md
./hugoMac new --kind index_ar $1/1-architecture/_index.md
./hugoMac new --kind index_design $1/2-design/_index.md
./hugoMac new --kind index_implementation $1/3-implementation/_index.md
./hugoMac new --kind ar $1/1-architecture/arExample.md
./hugoMac new --kind design $1/2-design/designExample.md
./hugoMac new --kind implementation $1/3-implementation/implementationExample.md

