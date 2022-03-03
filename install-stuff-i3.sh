sudo pacman -S ntfs-3g gnome-disk-utility pulseaudio pulseaudio-alsa pavucontrol xorg xorg-xinit xorg-server-devel xorg-server bash-completion firefox neofetch base-devel go reflector git make flatpak gcc fakeroot archlinux-keyring chromium nemo nemo-fileroller nitrogen ttf-ubuntu-font-family ttf-font-awesome noto-fonts-emoji flameshot curl zsh zsh-completions dmenu rxvt-unicode xfce4-terminal rofi picom lm_sensors i3-gaps i3status i3lock i3blocks
sudo pacman -Syyu
sudo reflector --country Sweden  --age 12 --protocol https --sort rate --save /etc/pacman.d/mirrorlist
mkdir $HOME/.config/rofi
mkdir $HOME/.config/rofi/themes
cp config.rasi $HOME/.config/rofi
cp fancy.rasi $HOME/.config/rofi/themes

