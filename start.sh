# 更新 apt
sudo apt -y update
sudo apt -y upgrade

# 調整時區
sudo timedatectl set-timezone Asia/Taipei

# 調整時區
sudo timedatectl set-ntp true

# 安裝 docker 與 docker-compose
sudo sh install-docker.sh

# 限制 docker 的 80 port 僅能由 cloudflare 存取
sudo sh limit-docker-http-port-only-cloudflare.sh

# 設定 iptables
sudo sh setup-iptables.sh

# 設定 haproxy
sudo sh setup-haproxy.sh