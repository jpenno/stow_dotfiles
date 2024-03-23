# My dotfiles
This directory contains the dotfiles for my system

## Requirements
Ensure you have the following installed on your system

### Git
```
pacman -S git
```

### Stow
```
pacman -S stow
```

## Istallation
First, check out the dotfiles repo in your $HOME directory using git

```
$ git clone https://github.com/jpenno/stow_dotfiles.git dotfiles
cd dotfiles
```

Then use GNU stow to create symlinks

```
$ stow .
```

## usefull links
youtube tutorial on stow
https://www.youtube.com/watch?v=y6XCebnB9gs&t=38s

