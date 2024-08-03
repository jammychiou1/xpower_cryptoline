cat $argv[1] | grep -v -E '\<\w+\s[xw][0-9]+\>' | grep -v -E '\<\w+\ssp\>' | grep -v -E '\<\w+\swzr\>' | grep -v -E '\<nop\>'
