# Window Managers
Repo for various Window Manager configs, themes etc

## Awesome
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
- ISSUES: massive black/grey border (or shadow) around windows. Tried fix listed [here](http://www.webupd8.org/2015/11/fix-large-black-borders-around-header.html) but no joy.
- Steps to install:
	- Install AwesomeWM `sudo apt install awesome awesome-doc awesome-extra`
	- Install compton `sudo apt install compton`
	- Install git `sudo apt install git`
	- Clone this repo `mkdir tmp && cd tmp && git clone https://github.com/nealbrophy/WMs`
	- Create awesome config directory `mkdir ~/.config/awesome`
	- Copy the files `cp ~/tmp/WMs/awesome/elementary/* ~/.config/awesome`

***

## i3
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

***

## bspwm
Configs for [bspwm Window Manager](https://github.com/baskerville/bspwm)
### Manjaro
- Base manjaro-bspwm config with minor changes
	- `to_usr-bin/limepanel` pushes limepanel to Right-Hand monitor (just replace the `limepanel` in usr/bin with the one enclosed here)
	- adjust `bspwm/bspwmrc`; adds top_padding for panel to RH monitor only and allow window gap at all times
	
## Rofi
- Mixture of [Manjaro-bspwm](https://manjaro.org/downloads/community/bspwm/)'s config and [ad1090x](https://github.com/adi1090x/rofi)'s fantastic rofi applets.
