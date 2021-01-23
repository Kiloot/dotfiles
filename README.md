# Nord lovers
This is my personal collection of configuration files.
The [setup section](#install-these-dotfiles-and-all-dependencies) will
guide you through the installation process.

![Screenshot](2021-01-23-15:11:28-screenshot.png)

Here are some details about my setup:
* **Distro**: Arch linux
* **WM**: [Bspwm](https://github.com/baskerville/bspwm)
* **Terminal**: [Alacritty](https://github.com/alacritty/alacritty)
* **Shell**: bash
* **Editor**: [Emacs](https://www.gnu.org/software/emacs/)
* **File Manager**: Dired Emacs mode
* **Browser**: Firefox
* **Launcher**: [Rofi](https://github.com/davatorium/rofi/)
* **Status bar**: [Polybar](https://github.com/polybar/polybar)
* **Image Viewer**: feh
* **General key binder**: [sxhkd](https://github.com/baskerville/sxhkd)
* **Music**: [mpd/mpc](https://www.musicpd.org/)
* **Compositor**: Jonaburg's fork of Picom
* **Color Scheme**: [Nord](https://www.nordtheme.com/)
* **Fonts**: Roboto Mono Nerd Font for general text and Font Awesome 5
  free Solid for icons

## Usage
These dotfiles are intended to follow the unix philosophy *"Do One Thing
And Do It Well"*.

* I try to minimize what's directly in `~/`. I follow the XDG base
  directory standard:
	* All configs that can be in `~/.config/` are.
* Useful scripts are in `~/.local/bin/`

## Install these dotfiles and all dependencies
Clone the repo files directly to your home directory and install the dependencies:

```
yay -S bspwm emacs fehg alacritty mpd mpc polybar rofi sxhkd
```
