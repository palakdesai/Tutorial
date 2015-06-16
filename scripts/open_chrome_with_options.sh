links="https://inbox.google.com https://web.whatsapp.com/ https://outlook.com"
if [ "$1" == "" ]
then
# echo "Usage"
# echo "./chrome.sh profile_name"
# echo "eg. default p"
	echo "Opening default profile for now...."
	open -a "Google Chrome" --args --profile-directory="Default" $links
fi

if [ "$1" == "p" ]
then
	echo "Opening Profile 1 for now...."
	open -a "Google Chrome" --args --profile-directory="Profile 1" $links

fi
