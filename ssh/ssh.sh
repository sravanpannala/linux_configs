
old="#Port 22"
new="Port 2223"

sudo sed -i "s|$old|$new|g" /etc/ssh/sshd_config


old="#PubkeyAuthentication yes"
new="PubkeyAuthentication yes"

sudo sed -i "s|$old|$new|g" /etc/ssh/sshd_config

old="#PasswordAuthentication yes"
new="PasswordAuthentication no"

sudo sed -i "s|$old|$new|g" /etc/ssh/sshd_config

old="#X11Forwarding no"
new="X11Forwarding yes"

sudo sed -i "s|$old|$new|g" /etc/ssh/sshd_config

old="#X11DisplayOffset 10"
new="X11DisplayOffset 10"

sudo sed -i "s|$old|$new|g" /etc/ssh/sshd_config

mkdir ~/.ssh
cp authorized_keys ~/.ssh/

git config --global user.name "sravanpannala"
git config --global user.email "57152030+sravanpannala@users.noreply.github.com"

ssh-keygen -t ed25519 -C "57152030+sravanpannala@users.noreply.github.com"
