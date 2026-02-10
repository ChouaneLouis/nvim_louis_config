## Config pour neovim
mise en place :
1. installer plug `sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'`
2. creer le dossier `mkdir $HOME/.config/nvim/lua/nvim_louis_config/`
3. cloner ce git `git clone https://github.com/ChouaneLouis/nvim_louis_config.git $HOME/.config/nvim/lua/nvim_louis_config/`
4. ajouter au dépendance `echo "require('nvim_louis_config')" > $HOME/.config/nvim/init.lua`
5. installer l'ensemble des plugins `:PlugUpdate` (dans vim)
