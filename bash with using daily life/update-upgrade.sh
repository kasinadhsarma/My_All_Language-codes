echo "▶Hear we Update the files press enter▶"
read
sudo apt-get update && sudo apt upgrade|| echo "🛑update was failed🛑" && echo -e "▶your update has successfully completed▶"
echo "Hear updating & upgrading your files has been completed/Not👇press enter"
read
sudo apt dist-upgrade
echo "▶You have completed your update hurray👇▶" || echo "🛑dist-upgrade was failed🛑"&& echo "▶Your dist-upgrade has sucessfully completed ▶"
read
sudo apt -f install
echo "✊Hear we upgraded fully hurray we completed the all updates✊" || echo "🛑dist-upgrade was failed🛑" && echo "▶Your fully-upgrade has sucessfully completed ▶"
read