### With a brand new env
```sh
apt install git curl zsh tmux
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/netc444t/dotfiles.git ~/Dev/dotfiles
cd ~/Dev/dotfiles

ln -sf ~/Dev/dotfiles/.zshrc ~/.zshrc
ln -sf ~/Dev/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/Dev/dotfiles/.gitconfig ~/.gitconfig
```

### Extensions might be installed just like this:
```sh
xargs -n 1 code --install-extension < extensions.list
```