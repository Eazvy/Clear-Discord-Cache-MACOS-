#!/bin/zsh
echo "Closing Discord..."
killall Discord 2>/dev/null

echo "Clearing Cache & Logs..."
rm -rf ~/Library/Application\ Support/discord/{Cache,Code\ Cache,GPUCache,blob_storage,dictionaries,Local\ Storage,logs,tmp} \
       ~/Library/Application\ Support/discordptb/{Cache,Code\ Cache,GPUCache,blob_storage,dictionaries,Local\ Storage,logs,tmp} \
       ~/Library/Application\ Support/discordcanary/{Cache,Code\ Cache,GPUCache,blob_storage,dictionaries,Local\ Storage,logs,tmp} \
       ~/Library/Logs/Discord
echo "Reopening Discord..."
open -a "Discord"

echo "Cleared Cache / Logs successfully!"
