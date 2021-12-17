#!/bin/bash
path=$(cd $(dirname "${BASH_SOURCE[0]}") && pwd) 
cd $path 
#echo "更新目录:${path}"; 
#git reset --hard && git pull && chmod -R 750 ./ && chown -R www:www ./
#echo "更新完成"
#echo "添加文件"
git config --global user.email "4150123.top@gmail.com"
git config --global user.name "ZXX2021"
git add .
git commit -m "nnlfl.json"
git remote add origin https://ZXX2021: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@github.com/ZXX2021/updateTeam.git
git push -u origin main
