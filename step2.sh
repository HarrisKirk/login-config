# Initialize aliases and install zed and set the mouse cursor size
if [ ! -f "$HOME/.bash_aliases" ]; then
    cp .bash_aliases $HOME
fi

#\
# Install zed code editor
#/
curl -f https://zed.dev/install.sh | sh

#\
# Set mouse cursor size
#/
gsettings set org.cinnamon.desktop.interface cursor-size 36
