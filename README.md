## ssl-certbot-docker

This project leverages Certbot within a Dockerized environment to automate SSL certificate generation. 

此專案利用了 Docker 環境中的 Certbot 來自動化 SSL 憑證產生。 

## Prerequisites

Before getting started, ensure the following:

- **Static IP Accessibility:** Verify that the current host has a static IP address accessible from external sources.
- **Registered Domain:** Make sure you have registered a domain name.

<br/>

- **靜態 IP 可訪問：** 驗證當前主機具有可以從外部訪問的靜態 IP 地址。  
- **已註冊域名：** 確保您已註冊域名。  

## Usage

```
export CERTBOT_DOMAIN=<Your domain name>
export CERTBOT_EMAIL=<Your email>

git clone 

cd ssl-certbot-docker

./run.sh https://github.com/y40103/ssl-certbot-docker.git
```


