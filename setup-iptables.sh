# 限制除了 loopback、、SSH 外 DROP
sudo iptables -A INPUT -i lo -j ACCEPT
sudo iptables -A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
sudo iptables -P INPUT DROP

# 永久儲存 iptables，會提示使用者操作
sudo apt -y install iptables-persistent