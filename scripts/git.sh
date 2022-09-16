echo "pleae insert the message to commit"
read message 

git add .
git commit --all --message $message
git push origin main 
