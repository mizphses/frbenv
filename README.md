[English](https://github.com/mizphses/frbenv/blob/master/Documents/Readme/en.md) / [日本語](https://github.com/mizphses/frbenv/blob/master/Documents/Readme/ja.md)

# frbenv
frbenv (pronounce as 'Far-Benv') is the most easiest rbenv/ruby installer.

IT WILL BE RUNNED BY YOUR OWN RESPONSIBILITY.

## How to run

### Mac

Before you use, please install [Homebrew](https://brew.sh) and git with command ```brew install git```.

Then run the command below.

```zsh -c "$(curl -fsSL https://raw.githubusercontent.com/mizphses/frbenv/master/mac/z_rbenv.sh)"```

Please note that we support only zsh shell. If you are still using bash, we recommend to change to zsh or run the script below. **It won't be supported.**

```/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/mizphses/frbenv/master/mac/b_rbenv.sh)"```

### Ubuntu/Debian/Mint and other OS with apt package manager

I meant this section is for your pc which can use ```apt``` command.

Before you use, please install git with command ```apt install git```.

Then run the command below. If you are not using bash, please replace the ```/bin/bash``` to your own terminal shell.

```/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/mizphses/frbenv/master/Linux/ubuntu_rbenv.sh)"```

## For other OS
I don't know how to use other package managers like pacman or yum. If you can make it, plz make your own script and make a Pull Request here.