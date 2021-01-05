sudo fallocate -l 24G /swapfile2
sudo chmod 600 /swapfile2
sudo mkswap /swapfile2
sudo swapon /swapfile2
echo '/swapfile2 swap swap defaults 0 0' | sudo tee -a /etc/fstab
sudo swapon --show