#!/bin/bash

# 切换环境
source activate gsxt_spider
# 切入路径
cd ~
# 删除原有的项目
rm -r -f gsxt_captcha
# 进行克隆
git clone https://github.com/l624642806/gsxt_captcha.git


cd gsxt_captcha/scripts
# 运行配置脚本
sh config.sh
# 复制两个脚本到 script_related
cp -f config.sh ~/script_related
cp -f deploy.sh ~/script_related

