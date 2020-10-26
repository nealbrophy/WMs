# Window Managers

Repo for various Window Manager configs, themes etc

## ![AwesomeWM Logo](https://github.com/nealbrophy/WMs/blob/master/media/wm-logos/awesome.png) Awesome

Configs for [Awesome Window Manager](https://awesomewm.org/).

### General

- `rc.lua` (awesomewm's config) with personal keybindings, apps etc
- themes
  - currently a slightly customized version of [lcpz's](https://github.com/lcpz) [awesome-copycats](https://github.com/lcpz/awesome-copycats) "PowerArrow" theme

### :wavy_dash: Elementary OS awesomeWM theme [WIP]

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

### :wavy_dash: Arcolinux Awesome

- Personal config
- Purple respin of lcpz's [awesome-copycats](https://github.com/lcpz/awesome-copycats) "PowerArrow" theme
	- Added `spiral`, `max`, and `magnify` layout icons
	- Changed panel to purple
	- Changed arrow-motif to purple gradations
	- Changed `cel` squares to dark purple

***

## ![i3wm Logo](https://github.com/nealbrophy/WMs/blob/master/media/wm-logos/i3wm.jpg) i3

Configs for [i3 Window Manager](https://i3wm.org/)

### :wavy_dash: Regolith

- Slightly customized (so far) [Regolith Linux](https://regolith-linux.org/) i3 config.

### :wavy_dash: Regolith-Mint

- Slightly customized [Regolith Linux](https://regolith-linux.org/) i3 config for use with [Linux Mint](https://linuxmint.com/)

### :wavy_dash: MX Linux i3 version 2

- Based on [Sparky Linux](https://sparkylinux.org/) i3 config with [EndeavourOS](https://endeavouros.com/) i3status set-up
- Rofi theming from [Viyoriya's Solus](https://viyoriya.github.io/posts/solus-i3wm/) set-up for use with [MX Linux](https://mxlinux.org/).
- i3-gaps installation courtesy of [boreycutts](https://gist.github.com/boreycutts/6417980039760d9d9dac0dd2148d4783)' instructions.
	1 - `sudo apt install libxcb1-dev libxcb-keysyms1-dev libpango1.0-dev libxcb-util0-dev 	libxcb-icccm4-dev libyajl-dev libstartup-notification0-dev libxcb-randr0-dev libev-dev libxcb-cursor-dev libxcb-xinerama0-dev libxcb-xkb-dev libxkbcommon-dev libxkbcommon-x11-dev autoconf xutils-dev libtool automake libxcb-xrm-dev libxcb-shape0-dev`
	2 - `mkdir tmp && cd tmp && git clone https://www.github.com/Airblader/i3 i3-gaps
		cd i3-gaps
		git checkout gaps && git pull
		autoreconf --force --install
		rm -rf build
		mkdir build
		cd build
		../configure --prefix=/usr --sysconfdir=/etc --disable-sanitizers
		make
		sudo make install`
- rofi scripts based on [cramermarius](https://github.com/cramermarius/rofi-menus)' work (customized slightly to work with `sysvinit` rather than `systemd`.


### :wavy_dash: Manjaro-i3

- Slightly customized [Manjaro](https://manjaro.org/) i3 config.

### :wavy_dash: Archlabs

- Base Archlabs i3 config with colours changed and personal keybindings
- i3blocks scripts from [vivien's i3blocks-contrib](https://github.com/vivien/i3blocks-contrib) and [Anachron's i3blocks](https://github.com/Anachron/i3blocks)

### :wavy_dash: Endeavour OS

- Base [EndeavourOS](https://endeavouros.com/) i3 configs (incl. i3blocks, i3status)

***

## ![Bspwm Logo](https://github.com/nealbrophy/WMs/blob/master/media/wm-logos/bspwm.png) Bspwm

Configs for [bspwm Window Manager](https://github.com/baskerville/bspwm)

### :wavy_dash: Manjaro

- Base manjaro-bspwm config with minor changes
	- `to_usr-bin/limepanel` pushes limepanel to Right-Hand monitor (just replace the `limepanel` in usr/bin with the one enclosed here)
	- adjust `bspwm/bspwmrc`; adds top_padding for panel to RH monitor only and allow window gap at all times


***

## ![Openbox Logo](https://github.com/nealbrophy/WMs/blob/master/media/wm-logos/openbox.png) Openbox

Configs for [Openbox](http://openbox.org/wiki/Main_Page)

### :wavy_dash: Archcraft

- Base [Archcraft](https://archcraft-os.github.io/) Openbox config w/ keybindings for pacfzf/yayfzf

### :wavy_dash: Archlabs

- Base [Archlabs](https://archlabslinux.com/) Openbox config w/ personal keybinds.

***

# Utilities

## :keyboard: fzf

- Manjaro-bspwm's pacfzf & yayfzf files

## :keyboard: Rofi

- A selection of Rofi themes from [adi1090x's rofi applets](https://github.com/adi1090x/rofi)


# :framed_picture: Media

- Openbox logo from [pngfind](https://www.pngfind.com/mpng/bxmmTR_openbox-logo-v2-by-skeletux-openbox-logo-hd/)
- Bspwm logo from [baskerville](https://github.com/baskerville/bspwm/issues/495#issuecomment-221929293)
- i3wm logo from [wikipedia](https://en.wikipedia.org/wiki/I3_(window_manager))
- AwesomeWM logo from [wikipedia](https://commons.wikimedia.org/wiki/File:Awesome_logo.svg)
- Github emoji from [this cheat sheet](https://github.com/ikatyang/emoji-cheat-sheet/blob/master/README.md#computer)aaasdasdasda
