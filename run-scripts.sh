#!/bin/sh

cd `dirname $0`

php -v | grep ^PHP
perl -v | grep version
python --version
ruby -v
echo

echo 'php:'
time php fb.php
echo

echo 'perl:'
time perl fb.pl
echo

echo 'python:'
time python fb.py
echo

echo 'ruby:'
time ruby fb.rb
echo
