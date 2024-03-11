## SSL-certbot-docker

Certbot within a Dockerized environment to automate SSL certificate generation. 

利用了 Docker 環境中的 Certbot 來自動化 SSL 憑證產生。 

## Prerequisites

- Verify that the current host has a static IP address accessible from external sources.
- Make sure you have registered a domain name.
- Docker is installed

<br/>

- 驗證當前主機具有可以從外部訪問的靜態 IP 地址。  
- 確保您已註冊域名。 
- 已安裝Docker

## Usage


### New

```
export CERTBOT_DOMAIN=<Your domain name>

export CERTBOT_EMAIL=<Your email>

git clone https://github.com/y40103/ssl-certbot-docker.git

cd ssl-certbot-docker

chmod a+x run.sh

./run.sh 
```


### Renew


```

export CERTBOT_DOMAIN=<Your domain name>

export CERTBOT_EMAIL=<Your email>

cd ssl-certbot-docker

chmod a+x renew_run.sh

./renew.sh

```




