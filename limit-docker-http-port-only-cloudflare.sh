sudo iptables -I DOCKER-USER -p tcp --match multiport --dports 80,443 -j DROP
sudo iptables -I DOCKER-USER -s 173.245.48.0/20 -p tcp --match multiport --dports 80,443 -j ACCEPT
sudo iptables -I DOCKER-USER -s 103.21.244.0/22 -p tcp --match multiport --dports 80,443 -j ACCEPT
sudo iptables -I DOCKER-USER -s 103.22.200.0/22 -p tcp --match multiport --dports 80,443 -j ACCEPT
sudo iptables -I DOCKER-USER -s 103.31.4.0/22 -p tcp --match multiport --dports 80,443 -j ACCEPT
sudo iptables -I DOCKER-USER -s 141.101.64.0/18 -p tcp --match multiport --dports 80,443 -j ACCEPT
sudo iptables -I DOCKER-USER -s 108.162.192.0/18 -p tcp --match multiport --dports 80,443 -j ACCEPT
sudo iptables -I DOCKER-USER -s 190.93.240.0/20 -p tcp --match multiport --dports 80,443 -j ACCEPT
sudo iptables -I DOCKER-USER -s 188.114.96.0/20 -p tcp --match multiport --dports 80,443 -j ACCEPT
sudo iptables -I DOCKER-USER -s 197.234.240.0/22 -p tcp --match multiport --dports 80,443 -j ACCEPT
sudo iptables -I DOCKER-USER -s 198.41.128.0/17 -p tcp --match multiport --dports 80,443 -j ACCEPT
sudo iptables -I DOCKER-USER -s 162.158.0.0/15 -p tcp --match multiport --dports 80,443 -j ACCEPT
sudo iptables -I DOCKER-USER -s 104.16.0.0/12 -p tcp --match multiport --dports 80,443 -j ACCEPT
sudo iptables -I DOCKER-USER -s 172.64.0.0/13 -p tcp --match multiport --dports 80,443 -j ACCEPT
sudo iptables -I DOCKER-USER -s 131.0.72.0/22 -p tcp --match multiport --dports 80,443 -j ACCEPT
sudo iptables -I DOCKER-USER -i lo -j ACCEPT
sudo iptables -I DOCKER-USER -m state --state ESTABLISHED,RELATED -j ACCEPT