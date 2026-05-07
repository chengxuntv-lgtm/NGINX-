#!/bin/bash
echo "正在部署 NGINX 設定與網頁檔案..."

# 切換到專案根目錄
cd "$(dirname "$0")/.."

# 覆蓋設定檔與網頁資料
sudo cp configs/nginx/default.conf /etc/nginx/sites-available/default
sudo cp -r web-src/* /var/www/html/

# 測試語法並重新載入服務
sudo nginx -t
if [ $? -eq 0 ]; then
    sudo systemctl reload nginx
    echo "✅ 部署成功！伺服器已更新。"
else
    echo "❌ 部署失敗！請檢查 NGINX 設定檔語法。"
fi
