<div align="center">
<h1>center-align</h1>
<p>Simple bash scrip to align stdout in center of the terminal</p>
<a href='#'><img src="https://img.shields.io/badge/Shell_Script-121011?logo=gnu-bash&logoColor=black"></img><a/>
<a href='#'><img src="https://img.shields.io/badge/Made%20with-Bash-1f425f.svg"></img><a/>
<a href='#'><img src=https://img.shields.io/badge/Maintained%3F-yes-green.svg></img><a/>
<br/>
</div>

```bash
  This command will take input from pipe (stdout) and will center that data in terminal

flags:
    -h, --help: show this help
    -a, --all: will center every line individually (Horizontal center)

usage:
    command | center-align
    command | center-align -a
```

## Installation

```
sudo make install
```

### AUR

```
yay -S center-align
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

# Check

![image](https://user-images.githubusercontent.com/60490474/232287874-ddf82867-cec6-4c2f-96e2-367ca5f44658.png)

Fun Command to give a try:

```
watch -n1 -t "date +%A%n%x%n%X | figlet  | center-align -a"
```

![image](https://user-images.githubusercontent.com/60490474/232287938-a7e18d34-4f39-4f0c-bdde-0f30baa920eb.png)

## TODO

- [ ] Flags to specific center Type (vertical or horizontal)
