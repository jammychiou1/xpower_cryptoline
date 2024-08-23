cat $argv[1] | grep -v -E '^# ' | grep -v -E '\s\w+\s[xw][0-9]+\>' | grep -v -E '\s\w+\ssp\>' | grep -v -E '\s\w+\swzr\>' | grep -v -E '\snop\>'
