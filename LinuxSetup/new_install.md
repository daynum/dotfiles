- Install via archinstall script
- Select minimal setup.
- linux-zen kernel, pipewire audio, enable multilib, worldwide and india mirrors.
- ext4 based drive, and no separate partition for /home, select best layout scheme for partitioning disk.
---  

- install `plasma-meta dolphin egl-wayland kitty sddm`
- Select `ffmpeg` and not gstreamer package. Select noto-fonts and noto-fonts emoji.

> If you didn't install kitty or an terminal app. Boot into KDE, then press ctrl+alt+F(1-7), mostly F3. To put you in tty, then install terminal application there with pacman. then return to GUI with ctrl+alt+F1.

- Run sudo systemctl enable sddm.service. And reboot.
- Install zsh, sudo pacman -S zsh. Change shell with `chsh -s $(which zsh)`. Log out, log in.
- Install OMZ, install zsh-autosuggestions and F-Sy-H, and add to zshrc as plugins, restart terminal.
- install base-devel kate konsole gwenview okular.
- ttf-hack-nerd noto-fonts noto-fonts-emoji ttf-dejavu ttf-liberation noto-fonts-cjk
- Install ibus package (for hindi writing)
