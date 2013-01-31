#!/bin/sh

rm -f .gitattributes .gitignore
rm -rf Resources

git reset HEAD .gitattributes >/dev/null
git reset HEAD .gitignore >/dev/null
git reset HEAD Resources/Default-568h@2x.png >/dev/null
git reset HEAD Resources/Default.png >/dev/null
git reset HEAD Resources/Default@2x.png >/dev/null
git reset HEAD Test/en.lproj/InfoPlist.strings >/dev/null
git reset HEAD Test.xcodeproj/project.xcworkspace/contents.xcworkspacedata >/dev/null
git reset HEAD Test.xcodeproj/project.pbxproj >/dev/null

git checkout -- Test.xcodeproj/project.pbxproj
git checkout -- Test/en.lproj/InfoPlist.strings
git checkout -- Test/Default-568h@2x.png
git checkout -- Test/Default.png
git checkout -- Test/Default@2x.png
