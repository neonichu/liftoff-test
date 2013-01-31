#!/bin/sh

rm -f .gitattributes .gitignore

git reset HEAD .gitattributes >/dev/null
git reset HEAD .gitignore >/dev/null
git reset HEAD Test/en.lproj/InfoPlist.strings >/dev/null
git reset HEAD Test.xcodeproj/project.xcworkspace/contents.xcworkspacedata >/dev/null

git checkout -- Test.xcodeproj/project.pbxproj
git checkout -- Test/en.lproj/InfoPlist.strings
