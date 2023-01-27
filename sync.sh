sync_call_date=$(date +%m%d%Y)
sync_call_time=$(date +"%T %Z")
sync_commit_message="$sync_call_date [SYNC]: $sync_call_time"

echo "=> Syncing public repo..."
echo
cd ~/Documents/nuclear-nautilus/
git add .
git commit -m "$sync_commit_message"
git push --force-with-lease

echo
echo "=> Syncing private repo..."
echo
rsync -av --exclude='*/.git**' --include='*/' --include='**/__*' --exclude='*' --prune-empty-dirs ~/Documents/nuclear-nautilus/ ~/Documents/nuclear-nautilus-private
cd ~/Documents/nuclear-nautilus-private
git add .
git commit -m "$sync_commit_message"
git push --force-with-lease
