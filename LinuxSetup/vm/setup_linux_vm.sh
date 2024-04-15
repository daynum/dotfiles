# Update pacman packages
pacman -Syu

# Install dev tools i use
pacman -S git
pacman -S zsh
pacman -S gcc make base-devel

# Install the vmware guest libraries for good compatibility of video etc. (that window resize thing)
pacman -S open-vm-tools xf86-input-vmmouse xf86-video-vmware mesa gtk2 gtkmm

# Enable the above installed service
systemctl enable vmtoolsd.service
systemctl start vmtoolsd.service



# Install fonts
pacman -S ttf-hack-nerd noto-fonts noto-fonts-emoji ttf-dejavu
pacman -S firefox neovim

# Install zshell, but we'll set it up at end

