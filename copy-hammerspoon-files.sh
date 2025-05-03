set -e

cp ~/.hammerspoon/init.lua hammerspoon/init.lua

rm -rf hammerspoon/modules
cp -r ~/.hammerspoon/modules hammerspoon/modules

git diff

git status