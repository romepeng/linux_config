#ubuntu20.04 step by step
1. apt upgdate
2. apt install tmux
sudo passwd -- set root passwd
3.add user: rome
sudo adduser rome
sudo usermod -aG sudo rome
4.use rome login by key
mkdir -p /home/rome/,ssh
cp /root/.ssh/* /home/rome/.ssh
chowm -R rome:rome /home/rome/.shh/
5.vim config




# linux_config
config about neovim, zsh, bash
