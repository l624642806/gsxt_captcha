#!/bin/bash

# 替换储存位置
# 该文件配置相关 yolo-origin.data

# classes= 1
# train = /home/lhk/lhk_work/gsxt_captcha/jiyan/data/train.txt
# valid = /home/lhk/lhk_work/gsxt_captcha/jiyan/data/valid.txt
# names = /home/lhk/lhk_work/gsxt_captcha/jiyan/data/yolo.names
# backup = /home/lhk/lhk_work/gsxt_captcha/jiyan/backup



cd /root/gsxt_captcha/cfg

echo "classes= 1
train = /root/gsxt_captcha/jiyan/data/train.txt
valid = /root/gsxt_captcha/jiyan/data/valid.txt
names = /root/gsxt_captcha/jiyan/data/yolo.names
backup = /root/gsxt_captcha/jiyan/backup" > yolo-origin.data

# 配置jiyan/data/train.txt 和 valid.txt

cd /root/gsxt_captcha/jiyan/data

find `pwd`/train -name \*.png > train.txt
find `pwd`/valid -name \*.png > valid.txt
