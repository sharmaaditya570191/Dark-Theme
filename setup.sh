cd
cd .mozilla/firefox/*.default
mkdir chrome
cd chrome
touch userContent.css
cd
cp Dark-Theme/userContent.css .mozilla/firefox/*.default/chrome/userContent.css
echo "Setup complete!"
echo "Restart Firefox after closing all tabs"