# Installing Linux my way

1. Install Arch on bare metal or Virtual Machine.
2. Upgrade all packages, see [[Using Pacman]]
3. `<package_name>` means to install the package with pacman install command. See [[Using Pacman]] to learn pacman usage.
4. If your login screen does not come up, install a login manager (sddm here): `<sddm>` and then `sudo systemctl enable sddm.service`
5. If you installed Arch inside VM, and the screen does not resize on VM window resize, take these steps: 
	1. `<open-vm-tools>` 
	2. `<xf86-input-vmmouse xf86-video-vmware mesa gtk2 gtkmm>` 
	3. `sudo systemctl enable vmtoolsd.service`
	4. `sudo systemctl start vmtoolsd.service`
6. Install ZSH `<zsh>` , change shell with `chsh -s $(which zsh)` and restart shell.
7. Install a nerd font from arch extras repo: `<ttf-hack-nerd>`
8. Install ohmyzsh. Set theme as `omz theme set agnoster`
9. Install omz plugins `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions` and `git clone https://github.com/z-shell/F-Sy-H.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/F-Sy-H` <- this is the new syntax highlighter I'm using instead of the old one which was `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
10. From VM settings, add your shared folder to the VM, then mount your folder inside the VM with : `mkdir /mnt/hgfs/` and `sudo vmhgfs-fuse .host:/ /mnt/hgfs/ -o allow_other -o uid=1000`
11. Install `neovim` and `base-devel`
12. [[Arch User Repository (AUR)]]. Take a look to use AUR.
13. Copy your nvim config folder to `~/.config/` directory.
14. Install `gcc` and `make`
15. Install `rustup` either via pacman(might be older version) or via official method `curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh`
16. Install `tmux` with pacman. Fix tmux issue of no scroll whell working by doing `C-b :` and enter  `set -g mouse on`
17. Set git username and email with : `git config --global user.name` and `git config --global user.email`
18. Generate SSH key for github `ssh-keygen -t ed25519 -C <email>` , then `cat ~/.ssh/id_ed25519.pub`

TODO: tmux commands