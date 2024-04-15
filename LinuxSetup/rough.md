- Installed thunar filesystem `sudo pacman -S thunar`
- changed i3 config at `.config/i3/config`
- installed kitty, kitty is my new fav terminal now.
- Installed arandr to graphically set my monitors, save this config to a file.
- Saved monitor config for xrandr via arandr into file `.screenlayout/external_only.sh`
- Put Content of above file into i3 config as `exec` command.
- Installed `feh` to set wallpaper. And write command `exec feh --bg-scale ~/Pictures/wallpaper.jpg` to i3config.
- Installed polybar, polybar is configured through `.config/polybar/config.ini` and `.config/polybar/launch.sh` files.
- When using i3 first you can quickly run `xrandr --auto` command to quickly enable your secondary monitor to do next steps of work.
- !REMOVE HYPRLAND

### MPV CONFIGURATION

- Created `.config/mpv/mpv.conf` file and filled it with my mpv config.
- Created directory `.config/mpv/scripts/` to keep lua scripts.
- `Autoload.lua` and `history-bookmark.lua` are scripts i downloaded.
- 

- !REMOVE GOLAND

### NVIM CONFIG
- Edited my nvim config to help with running go files with new keybiondings.

---  
- Set theme agnoster on ohmyzsh
- Install F-Sy-H and zsh-autosuggestions
- Run `sudo ntfsfix -d /dev/sdc1` to fix the external hdd not being able to mount.
- Get lm_sensors, and run `sudo sensors-detect` for thermal sensors.
- Install psensor and coolercontrol.
- Install gwenview as image viewer.
- Installed Lutris readme arch packages for nvidia.
- Installed ARch wiki recommended `..nvidia-dkms..` driver for nvidia card.
- Also read up on prime-offload and optimus manager, i think it's built into nvidia drivers? -> The Prime offload thing. Yeah, don't use optimus-manager or driver from nvidia website. Read all downsides and unsupported stuff.
- Installed coolercontrol from AUR.
- Set git username, email etc. generated SSH key.
- Installed open soruce `code` package from arch pacman. It's the vscode without msft branding.
- !REMOVE FISH shell
- Wiped all partitions on drive after backup, and made new partitions with some CLI_GUI utility, then wrote the partition table.
- Then i made ext4 filesystem ohose partitions matching the windows config `mkfs.ext4 -L multimedia /dev/sdb1`. Here sdb1 partition was already made having 500GB space.
- Reacreated symlinks from home to these drives.
- Edited fstab with help from gnome-disks
- Installed bleachbit.
- Used tmux
- Installed lutris and okular
- Installed packages that lutris required to run games
- Installed wine
