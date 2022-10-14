# AutoECS: An Automatic Environment Configuration Script

## What is this

One click script to install all commonly used tools to your system.

Including:
1. Basic tool chains for developer. It installs basic utilities: vim, build-essentials, tmux, ...
2. Configuration for common tools using my favorate configs: oh-my-zsh, tmux.conf, .vimrc, ...


## How to use

```bash
sh -c "$(wget https://raw.githubusercontent.com/Tr0py/AutoECS/master/AutoECS.sh -O -)"
```

Enjoy! :)


### Note

I recommond using zsh theme "steeef".  You can set it by modifying `~/.zshrc`: `ZSH_THEME="steeef"`.
That's because steeef: 
1. Has enough information printed: username @ hostname, pwd, git. eg. `ziyi at prec-c in ~/git/COMP580 (master)`
2. Has bash symbol: `#` or `$` in a separate line.
3. Not too fancy. Doesn't need special fonts. 
