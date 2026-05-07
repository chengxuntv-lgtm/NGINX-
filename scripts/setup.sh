#!/bin/bash
echo "開始更新系統並安裝 NGINX 與 PHP..."
sudo apt update && sudo apt upgrade -y
sudo apt install nginx php-fpm -y
echo "安裝完成！"
