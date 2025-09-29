# /bin/sh

main() {
    # ag
    sudo apt install -y silversearcher-ag

    # ctags
    sudo apt install -y universal-ctags

    # ccls
    sudo apt install ccls

    # vim-plug
    if [ ! -f "~/.vim/autoload/plug.vim" ]; then
        curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
            https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    fi

    cp ./.vimrc ~
    cp ./.ctags ~

    vim -c :PlugInstall
}
