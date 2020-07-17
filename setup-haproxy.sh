sudo mkdir /srv/docker
sudo cp -r haproxy /srv/docker
sudo docker-compose -f haproxy.yml up -d