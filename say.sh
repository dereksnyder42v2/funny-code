#!/bin/sh

# This bash script just says whatever command line args you pass it.
# WARNING: THIS DOESN'T SANITIZE INPUT. EG YOU COULD RUN BAD, BAD CODE
# WITH THIS. this comes with no warranty etc, haha
# ~~ OSX ONLY ~~
# Derek Snyder
# 2/8/2018
echo say \"$@\" >> test.scpt
osascript test.scpt
rm test.scpt
