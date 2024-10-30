## changing to dark theme 'Adwaita-dark'

wget "https://images.pling.com/img/00/00/49/90/47/2217376/logo-2.jpg" -O $HOME/background.jpg

plasma-apply-lookandfeel -a org.kde.breezedark.desktop
plasma-apply-wallpaperimage $HOME/background.jpg

## install OhMyZsh
bash -x ./user_terminal.sh 