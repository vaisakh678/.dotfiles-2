pkg update -y && pkg upgrade -y
termux-change-repo
termux-setup-storage -y

pkg install termux-auth && passwd
pkg install git -y
pkg install neovim -y
pkg install neofetch -y
pkg install openssh -y && sshd
pkg install nodejs-lts -y && npm i -g serve
pkg install python3 -y && pkg install python-pip

# cd $HOME
# git clone https://github.com/adi1090x/termux-style &&
    # cd termux-style && ./install && termux-style && cd ../ && rm -rf termux-style


ln -s .termux/colors.properties $HOME/.termux/colors.properties
ln -s .termux/font.ttf $HOME/.termux/font.ttf
ln -s .termux/termux.properties $HOME/.termux/termux.properties







