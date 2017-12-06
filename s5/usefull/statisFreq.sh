 cat lexicon.txt |sed 's/[,.:;/!?]/ /g'|awk '{for(i=1;i<=NF;i++)array[$i]++;}END{for(i in array) print i}'  > phone.txt
