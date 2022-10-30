set -e

grep -o "this is a" technical/$1/* > onlyWords.txt

wc onlyWords.txt