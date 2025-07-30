# Nvim configuration

This is my personal nvim configuration using lua. Originally I used vim however in an attempt to move with the times I have switched to nvim. 

I do not recomend using this configuration as it barely works for me so good luck!

# Installation
## Install nvim
The best idea is to complie from source however I am very lazy and so perfer to use apt however the package needs to be updated so run the following:

```
sudo add-apt-repository ppa:neovim-ppa/stable
```

This updates the source then you can run:

```
sudo apt-get install neovim
```
Then once in neovim run :PackerSync to install all packages

## Installing Fonts
A nerd font also needs to be installed this can be done by downloading the .ttf from https://github.com/ryanoasis/nerd-fonts and moving the file to .local/share/fonts/NerdFonts/. Log out then log back in and it will be available in the terminal

## Install Location

Install into the correct nvim location. 

For Linux:

```
git clone <repo> ~/.config/nvim/
```

For windows:

```
git clone <repo> ~/AppData/Local/nvim
```

## Sources:
https://medium.com/nerd-for-tech/configuring-neovim-from-scratch-setting-up-ubuntu-3eb8135e5a71
