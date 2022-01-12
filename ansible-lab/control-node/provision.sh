#/bin/sh
echo "installing epel..."
sudo yum -y install epel-release
echo "installing ansible..."
sudo yum -y install ansible
echo "adding hosts..."
cat <<EOT >> /etc/hosts
192.168.1.2 control-node
192.168.1.3 app01
192.168.1.4 db01
EOT