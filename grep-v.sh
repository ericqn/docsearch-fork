set -e

grep -v "bio" technical/$1/* > notThese.txt

wc notThese.txt