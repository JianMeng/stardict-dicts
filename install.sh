#!/bin/bash

dir='dicts'

for file in `ls $dir`
do
    tar jxvf $dir/$file -C /usr/share/stardict/dic
done
