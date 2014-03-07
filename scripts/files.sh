echo "Usage"
echo "./files.sh show or dshow"
echo "or"
echo "./files.sh hide or dhide"
echo " "
echo "Applying settings to $1 files"
echo " "
if [ "$1" == "show" ]
then
defaults write com.apple.finder AppleShowAllFiles -boolean true
killall Finder
fi

if [ "$1" == "hide" ]
then
defaults delete com.apple.finder AppleShowAllFiles
killall Finder
fi

if [ "$1" == "dshow" ]
then
defaults write com.apple.finder CreateDesktop -bool true
killall Finder
fi

if [ "$1" == "dhide" ]
then
defaults write com.apple.finder CreateDesktop -bool false
killall Finder
fi
echo "Done Applying settings to $1 files"