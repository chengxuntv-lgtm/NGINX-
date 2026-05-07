# 樹莓派 NGINX 伺服器設定紀錄

這是用於快速還原與部署 Raspberry Pi 網頁伺服器環境的專案。

## 專案目錄結構
* `configs/`：存放 NGINX 與 PHP 等系統設定檔備份
* `scripts/`：自動化環境安裝與部署腳本
* `web-src/`：網站實際對外運作的原始碼 (HTML/PHP)

## 快速使用指令
1. **初次安裝環境**：執行 `bash scripts/setup.sh`
2. **套用設定與網頁**：執行 `bash scripts/deploy.sh`
