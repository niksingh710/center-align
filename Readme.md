# Center

This tool centers the text output on stdout to the center of the opened terminal.

```bash
  This command will take input from pipe (stdout) and will center that data in terminal

flags:
    -h, --help: show this help
    -a, --all: will center every line individually (Horizontal center)

usage:
    command | center
    command | center -a
```

## Installation

```
sudo make install
```

### AUR
```
yay -S center-algn
```
[AUR](https://aur.archlinux.org/packages/center-align)

## Uninstall
```
sudo make uninstall
```

### AUR
```
yay -Rns center-align
```

## TODO

- [ ] Flags for specific center Type
