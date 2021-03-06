# Delete existing symlinks
rm ~/.ssh
rm ~/.vim
rm ~/.zsh
rm ~/.tmuxinator

rm ~/.vimrc
rm ~/.gvimrc
rm ~/.gitconfig
rm ~/.zshrc
rm ~/.tmux.conf
rm ~/.ackrc
rm ~/.rspec
rm ~/.gemrc
rm ~/.localrc

#/ Create new symlinks
ln -s $(pwd)/../ssh ~/.ssh
ln -s $(pwd)/vim ~/.vim
ln -s $(pwd)/zsh ~/.zsh
ln -s $(pwd)/tmuxinator ~/.tmuxinator

ln -s $(pwd)/vim/vimrc ~/.vimrc
ln -s $(pwd)/vim/gvimrc ~/.gvimrc
ln -s $(pwd)/git/gitconfig ~/.gitconfig
ln -s $(pwd)/zsh/zshrc ~/.zshrc
ln -s $(pwd)/tmux/tmux.conf ~/.tmux.conf
ln -s $(pwd)/ackrc ~/.ackrc
ln -s $(pwd)/rspec ~/.rspec
ln -s $(pwd)/gemrc ~/.gemrc
ln -s $(pwd)/localrc ~/.localrc
ln -s $(pwd)/octaverc ~/.octaverc
