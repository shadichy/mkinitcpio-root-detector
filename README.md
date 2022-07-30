# Arch linux live boot root detector and mounter for Arch Linux/Arch-based

Taken from [shadichy/esi](https://github.com/shadichy/esi) and [tearch-linux/tearch-live-hooks](https://gitlab.com/tearch-linux/tearch-live-hooks)
As a replacement/implement of [Ubuntu's casper](https://launchpad.net/ubuntu/+source/casper) (initramfs-tools) for Arch Linux and Arch-based distribution using mkinitcpio

## Build from source

`make install DESTDIR=/path/to/packagedir`

## Install

`makepkg -si`
