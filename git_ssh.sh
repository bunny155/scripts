echo ============================================================
echo
echo Generating New SSH key
echo
ssh-keygen -t ed25519 -C "spartha5999.com"
echo
echo Now Copy the below SSH key and add it to your github profile
echo
cat ~/.ssh/id_ed25519.pub
