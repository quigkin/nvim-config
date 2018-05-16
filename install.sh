# move the old config out of the way
mv ~/.config/nvim ~/.config/nvim-old

# clone the new config to the xdg location
git clone git@github.com:quigkin/nvim-config.git ~/.config/nvim

# install minpac
mkdir -p ~/.config/nvim/pack/minpac/opt
git clone https://github.com/k-takata/minpac.git ~/.config/nvim/pack/minpac/opt/minpac

# install vim packages at startup
nvim -c 'call minpac#update()'

