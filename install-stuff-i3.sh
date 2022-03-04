sudo pacman -S ntfs-3g gnome-disk-utility pulseaudio pulseaudio-alsa pavucontrol xorg xorg-xinit xorg-server-devel xorg-server bash-completion firefox neofetch base-devel go reflector git make flatpak gcc fakeroot archlinux-keyring chromium nemo nemo-fileroller nitrogen ttf-ubuntu-font-family ttf-font-awesome noto-fonts-emoji flameshot curl zsh zsh-completions dmenu rxvt-unicode xfce4-terminal rofi picom lm_sensors i3-gaps i3status i3lock i3blocks alsa-utils pulse-mixer
sudo pacman -Syyu
sudo reflector --country Sweden  --age 12 --protocol https --sort rate --save /etc/pacman.d/mirrorlist
cp /etc/X11/xinit/xinitrc $HOME/.xinitrc
head -n -5 $HOME/.xinitrc >> xinitrc
rm $HOME/.xinitrc 
mv $HOME/xinitrc $HOME/.xinitrc
echo -e "picom --experimental-backends -b &\nexec i3" >> $HOME/.xinitrc
mkdir $HOME/.config/rofi
mkdir $HOME/.config/rofi/themes
cp config.rasi $HOME/.config/rofi
cp fancy.rasi $HOME/.config/rofi/themes
mkdir $HOME/.config/i3blocks
mkdir $HOME/.config/i3blocks/scripts
cp cpu_usage disk memory shutdown_menu volume wifi $HOME/.config/i3blocks/scripts/
cp i3blocksconfig $HOME/.config/i3blocks/
cp config $HOME/.config/i3/
mv $HOME/.config/i3blocks/i3blocksconfig $HOME/.config/i3blocks/config
chmod +x $HOME/.config/i3blocks/scripts/*
mkdir $HOME/Wallpapers
cp mount1.jpg $HOME/Wallpapers
rm -rf Linuxgrejer
echo "neofetch" >> $HOME/.bashrc
sudo pacman -S nvidia nvidia-utils nvidia-settings
sudo nvidia-xconfig
echo "Klaaaaart! Boota om data-apparaturen! Logga in med avändaren och skriv startx"

