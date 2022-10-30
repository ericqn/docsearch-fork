set -e

grep "base pair" technical/$1/* > keywords.txt

wc keywords.txt