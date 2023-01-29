if [[ $OSTYPE != "linux-android" ]]; then
    exit 1
fi

pkg update -y && pkg upgrade -y
termux-change-repo
termux-setup-storage -y

pkg install termux-auth && passwd
pkg install git -y
pkg install wget -y
pkg install neovim -y
pkg install neofetch -y
pkg install openssh -y && sshd
pkg install nodejs-lts -y && npm i -g serve
pkg install python3 -y && pkg install python-pip

# ln -sf $HOME/.dotfiles/termux.configs/.termux/colors.properties $HOME/.termux/colors.properties
# ln -sf $HOME/.dotfiles/termux.configs/.termux/termux.properties $HOME/.termux/termux.properties
# ln -sf $HOME/.dotfiles/termux.configs/.termux/font.ttf $HOME/.termux/font.ttf

ln -sf $(pwd)/termux.configs/.termux/colors.properties $HOME/.termux/colors.properties
ln -sf $(pwd)/termux.configs/.termux/termux.properties $HOME/.termux/termux.properties
ln -sf $(pwd)/termux.configs/.termux/font.ttf $HOME/.termux/font.ttf

termux-reload-settings







