#!/usr/bin/env bash
echo 1.
ls . | sed -n '/\.sh$/p' > ./5.1.tmp
echo
echo 2.
ls /usr/bin | sed -n '/^.a.*/p' > ./5.2.tmp
echo
echo 3.
echo "./5.1.tmp has $(wc -l ./5.1.tmp)"
echo "./5.2.tmp has $(wc -l ./5.2.tmp)"
head ./5.2.tmp
sed -i '1,3d' ./5.1.tmp
sed -i '1,3d' ./5.2.tmp
echo "./5.1.tmp has $(wc -l ./5.1.tmp)"
echo "./5.2.tmp has $(wc -l ./5.2.tmp)"
head ./5.2.tmp
echo
echo 4.
sed -n '/an/p' ./5.2.tmp > 5.4.result
rm -f ./5.2.tmp ./5.1.tmp
echo
echo 5.
ls /usr/bin | sed -f ./5.5.sed

