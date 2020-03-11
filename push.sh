#!/bin/bash
git add .
git commit -m "`date +'%Y-%m-%d %H:%M:%S'`"
git tag -a v1.0.5 -m "`date +'%Y-%m-%d %H:%M:%S'`"
git push origin master --tags
