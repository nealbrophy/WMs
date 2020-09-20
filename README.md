# Window Managers

Repo for various Window Manager configs, themes etc

## Awesome ![awesomelogo]

Configs for [Awesome Window Manager](https://awesomewm.org/).

### General

- `rc.lua` (awesomewm's config) with personal keybindings, apps etc
- themes
  - currently a slightly customized version of [lcpz's](https://github.com/lcpz) [awesome-copycats](https://github.com/lcpz/awesome-copycats) "PowerArrow" theme

### Elementary OS awesomeWM theme [WIP]

- Based on [Manjaro Awesome](https://manjaro.org/downloads/community/awesome/) theme & config
- Functional but UGLY.
- Panel w/ logo, workspace, layouts.
- Keybindings for launching elementary-files, elementary-terminal, elementary-screenshot-tool
- Fixed gtk border issue using [this answer](https://elementaryos.stackexchange.com/a/24053) (just copy `gtk.css` file from this repo to `~/.config/gtk-3.0`)
- Add standard Elementary wallpaper
- Steps to install:
	- Install AwesomeWM `sudo apt install awesome awesome-doc awesome-extra`
	- Install compton `sudo apt install compton`
	- Install git `sudo apt install git`
	- Clone this repo `mkdir tmp && cd tmp && git clone https://github.com/nealbrophy/WMs`
	- Create awesome config directory `mkdir ~/.config/awesome`
	- Copy the files `cp ~/tmp/WMs/awesome/elementary/* ~/.config/awesome`

### Arcolinux Awesome

- Personal config
- Purple respin of lcpz's [awesome-copycats](https://github.com/lcpz/awesome-copycats) "PowerArrow" theme
	- Added `spiral`, `max`, and `magnify` layout icons
	- Changed panel to purple
	- Changed arrow-motif to purple gradations
	- Changed `cel` squares to dark purple

***

## i3 ![i3wmlogo]

Configs for [i3 Window Manager](https://i3wm.org/)

### Regolith

- Slightly customized (so far) [Regolith Linux](https://regolith-linux.org/) i3 config.

### Regolith-Mint

- Slightly customized [Regolith Linux](https://regolith-linux.org/) i3 config for use with [Linux Mint](https://linuxmint.com/)

### MX Linux i3

- Slightly customized version of [Viyoriya's Solus](https://viyoriya.github.io/posts/solus-i3wm/) set-up for use with [MX Linux](https://mxlinux.org/).
	- Use `sudo apt install` there instead of `sudo eopkg it`.
	- Not 100% certain on the power & calendar functions in i3bar working yet. Seem to sometimes break.
- i3-gaps installation courtesy of [boreycutts](https://gist.github.com/boreycutts/6417980039760d9d9dac0dd2148d4783)' instructions.
	- run `sudo apt install libxcb-shape0-dev` before completing the i3-gaps installation steps (in addition to borey's instructions)
- rofi scripts based on [cramermarius](https://github.com/cramermarius/rofi-menus)' work (customized slightly to work with `sysvinit` rather than `systemd`.
- PROBLEM: Keybinding for launching `mx-packageinstaller` only works if you've already opened something as `root`/`sudo` and entered password.

### Manjaro-i3

- Slightly customized [Manjaro](https://manjaro.org/) i3 config.

### Archlabs

- Base Archlabs i3 config with colours changed and personal keybindings
- REQUIRES miklhh's [funky-i3blocks](https://github.com/miklhh/i3blocks-config)

***

## bspwm ![bspwmlogo]

Configs for [bspwm Window Manager](https://github.com/baskerville/bspwm)

### Manjaro

- Base manjaro-bspwm config with minor changes
	- `to_usr-bin/limepanel` pushes limepanel to Right-Hand monitor (just replace the `limepanel` in usr/bin with the one enclosed here)
	- adjust `bspwm/bspwmrc`; adds top_padding for panel to RH monitor only and allow window gap at all times


***

## Openbox ![openboxlogo]

Configs for [Openbox](http://openbox.org/wiki/Main_Page)

### Archcraft

- Base [Archcraft](https://archcraft-os.github.io/) Openbox config w/ keybindings for pacfzf/yayfzf

### Archlabs

- Base [Archlabs](https://archlabslinux.com/) Openbox config w/ personal keybinds.

***

# Utilities

## fzf

- Manjaro-bspwm's pacfzf & yayfzf files

## Rofi

- A selection of Rofi themes from [adi1090x's rofi applets](https://github.com/adi1090x/rofi)


# Media

[awesomelogo]:https://github.com/nealbrophy/WMs/media/wm-logos/awesome.png
[bspwmlogo]:https://github.com/nealbrophy/WMs/media/wm-logos/bspwm.png
[i3wmlogo]:https://github.com/nealbrophy/WMs/media/wm-logos/i3wm.png
[openboxlogo]:https://github.com/nealbrophy/WMs/media/wm-logos/openbox.png

- Openbox logo from [pngfind](https://www.pngfind.com/mpng/bxmmTR_openbox-logo-v2-by-skeletux-openbox-logo-hd/)
- bspwm logo from [baskerville](https://github.com/baskerville/bspwm/issues/495#issuecomment-221929293)
- i3wm logo from [wikipedia](https://en.wikipedia.org/wiki/I3_(window_manager))
