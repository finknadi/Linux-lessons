#!/bin/bash
echo "Hello Student"
echo "Enter your name"
read NAME
echo "Welcome to terminal $NAME"
mkdir /tmp/test
touch /tmp/mydate.txt
date +"%H:%M:%S" >> mydate.txt
echo "Сохраняем данные"
for run in {1..10}
do
sleep 0.5
echo $run
done
echo "Data saved. continue work"
df -h >> /tmp/test/mydate,txt
mkdir /opt/mydate
cp /tmp/test/mydate.txt /opt/mydate/newmydate.txt
for run  in {1..5}
do
echo $run
sleep 1
done
echo "Well done Boss"
