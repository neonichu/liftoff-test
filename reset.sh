#!/bin/sh

rm -f .gitattributes .gitignore
git checkout -- Test.xcodeproj/project.pbxproj
git checkout -- Test/en.lproj/InfoPlist.strings
