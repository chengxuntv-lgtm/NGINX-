# 誠訊工作室 (Chengxun Studio) - 伺服器環境設定紀錄

本專案用於管理與備份 Raspberry Pi (樹莓派) 上的 NGINX 網頁伺服器環境設定與網站原始碼。

## 📁 專案目錄結構
* `configs/`：存放 NGINX 與 PHP 等系統設定檔備份。
* `scripts/`：自動化環境安裝與部署腳本。
* `web-src/`：網站實際對外運作的原始碼 (HTML/PHP)。

---

## 🚀 初次安裝環境指南

如果您要在全新的樹莓派或伺服器上架設此環境，請依照以下步驟進行。我們提供「一鍵自動安裝」與「手動指令安裝」兩種方式。

### 方法一：使用腳本一鍵安裝 (推薦)

進入專案的 `scripts` 目錄，執行我們預先寫好的腳本：
```bash
# 1. 給予腳本執行權限 (若已具備則免)
chmod +x scripts/setup.sh scripts/deploy.sh

# 2. 執行環境安裝 (安裝 NGINX 與 PHP)
bash scripts/setup.sh

# 3. 執行設定與網頁部署
bash scripts/deploy.sh
