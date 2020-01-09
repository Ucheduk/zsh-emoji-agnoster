# zsh-emoji-agnoster

## Getting Started

### Prerequisites

* A Unix-like operating system: macOS, Linux, BSD. On Windows: WSL is preferred, but cygwin or msys also mostly work.
* [Zsh](https://www.zsh.org) should be installed (v4.3.9 or more recent). If not pre-installed (run `zsh --version` to confirm), check the following instructions here: [Installing ZSH](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
* `curl` or `wget` should be installed
* `git` should be installed
* Check out [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh) for more awesome themes and plugins

### Basic Installation

```shell
git clone https://github.com/Ucheduk/zsh-emoji-agnoster.git
```

### Using zsh-emoji-agnoster theme

Once [Zsh](https://www.zsh.org) is installed, you'll need to enable this theme in the `.zshrc` file. You'll find the zshrc file in your `$HOME` directory. Open it with your favorite text editor.

```shell
vi ~/.zshrc
```

Add the line to the end of the file to overwrite any other active ZSH_THEME and change '$path' to the location of your cloned theme:

```shell
source /$path/zsh-emoji-agnoster.zsh
```

_Note that this line of code should be added at the end of the `.zshrc` file, to overwite other ZSH_THEME active in the file._
