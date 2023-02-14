#!/bin/sh
#for local testing

echo "snapcraft clean dclane-hi"
snapcraft clean dclane-hi

echo "rm test.tgz"
rm test.tgz

echo "tar czvf test.tgz main.c Makefile snap/*"
tar czvf test.tgz main.c Makefile snap/*

echo "snapcraft --debug"
snapcraft --debug
