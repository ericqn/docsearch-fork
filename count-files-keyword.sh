set -e

grep -l "base pair" technical/$1/* > keywordFiles.txt

wc keywordFiles.txt