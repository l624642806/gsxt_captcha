#!/bin/bash

# 切换环境
source activate gsxt_spider
# 切入路径
cd ~
# 删除原有的项目
rm -r -f gsxt_captcha
# 进行克隆
git clone https://github.com/l624642806/gsxt_captcha.git
# 配置文件路径
cd script_related
sh config.sh