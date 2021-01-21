# Nord lovers
This is my personal collection of configuration files.
The [setup section](## Install these dotfiles and all dependencies) will guide you through the installation process.

Here are some details about my setup:
* **Distro**: Arch linux
* **WM**: [Bspwm] (https://github.com/baskerville/bspwm)
* **Terminal**: [Kitty] (https://github.com/kovidgoyal/kitty/)
* **Shell**: bash
* **Editor**: [Emacs] (https://www.gnu.org/software/emacs/)
* **Browser**: Firefox
* **Launcher**: [Rofi] (https://github.com/davatorium/rofi/)
* **Status bar**: [Polybar] (https://github.com/polybar/polybar)
* **Image Viewer**: feh
* **General key binder**: [sxhkd] (https://github.com/baskerville/sxhkd)
* **Music**: mpd/[mpc] (https://www.musicpd.org/clients/mpc/)
* **Theme**: [Nord] (https://www.nordtheme.com/)

## Usage
These dotfiles are intended to follow the unix philosophy *"Do One Thing
And Do It Well"*.

* I try to minimize what's directly in ~. I follow the XDG base
  directory standard:
	* All configs that can be in `~/.config/` are.
* Useful scripts are in `~/.local/bin/`

## Install these dotfiles and all dependencies
Clone the repo files directly to your home directory and install the dependancies:

```
yay -S bspwm emacs fehg kitty mpd mpc polybar rofi sxhkd
```
