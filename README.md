# Workstation

- [Workstation](#workstation)
  - [Current Setup](#current-setup)
  - [Font](#font)
  - [Tools](#tools)
    - [Package Manager](#package-manager)
    - [Terminal Emulator](#terminal-emulator)
    - [Version Control](#version-control)
    - [Shell \& Command Line Utilities](#shell--command-line-utilities)
    - [Web Browser](#web-browser)
    - [Containerization](#containerization)
    - [Development](#development)
    - [Database Clients](#database-clients)
    - [REST Client(s)](#rest-clients)
    - [General Productivity](#general-productivity)
    - [Media Player](#media-player)

## Current Setup

- Laptop - [MacBook Air (13-inch, M1, 2020)](https://www.apple.com/in/macbook-air/specs/)

  > OS - macOS Ventura 14.1.1\
    Memory - 16 GB\
    Storage - 512 GB

- External Display - [Dell U2723QE](https://amzn.eu/d/2pwBlrw)

- Keyboard - [Royal Kludge RKG68(RK837) V2 Wireless](https://www.meckeys.com/shop/keyboard/65-keyboard/royal-kludge-rkg68rk837wireless)

- Mouse - [Logitech MX Master 3](https://www.logitech.com/en-in/products/mice/mx-master-3.910-005698.html)

## Font

I use `Cousine` which can be downloaded from [here](https://fonts.google.com/specimen/Cousine)

## Tools

> When it comes to tools, I like to keep it simple and minimal. I won't have anything installed that I do not use regularly.

### Package Manager

- [Homebrew](https://brew.sh/) is my goto package manager and also the very first thing that I install on a new MacBook.

  ```shell
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  ```

### Terminal Emulator

- [Ghostty](https://ghostty.org/)

  ```shell
  brew install ghostty
  ```

### Version Control

- [Git](https://git-scm.com/)

  ```shell
  brew install git
  ```

  configuration

  ```shell
  git config --global init.defaultBranch main
  ```

### Shell & Command Line Utilities

`zsh` is my favorite which comes bundled with macOS and is the default shell. And, below are some tools that make `zsh` even better.

- [starship](https://starship.rs/) - handles my prompt.

  ```shell
  brew install starship
  ```

- [bat](https://github.com/sharkdp/bat) - They say it is a cat(1) clone with wings and I cannot agree more.

  ```shell
  brew install bat
  ```

  configuration - because my muscle memory is so used to `cat`

  ```shell
  # add this to .zshrc
  alias cat='bat'
  ```

- [jq](https://stedolan.github.io/jq/) - If you deal with [JSON](https://www.json.org/json-en.html), you just need this.

  ```shell
  brew install jq
  ```

- [ncdu](https://dev.yorhel.nl/ncdu) - get detailed information of what is eating up your disk space right from your terminal.

  ```shell
  brew install ncdu
  ```

- [ripgrep](https://github.com/BurntSushi/ripgrep) - my code searcher. I did not find anything better/faster.

  ```shell
  brew install ripgrep
  ```

- [gnu-sed](https://www.gnu.org/software/sed/) - I just do not like the default `sed` from macOS.

  ```shell
  brew install gnu-sed
  ```

- [stow](https://www.gnu.org/software/stow/) - GNU Stow is a symlink farm manager. I find it extremely useful for managing dotfiles.

  ```shell
  brew install stow
  ```

- [tmux](https://github.com/tmux/tmux) - This thing is just amazing as a terminal multiplexer.

  ```shell
  brew install tmux
  ```

- [fzf](https://github.com/junegunn/fzf) - A command-line based fuzzy finder.

  ```shell
  brew install fzf

  # To install useful key bindings and fuzzy completion:
  $(brew --prefix)/opt/fzf/install
  ```

- [eza](https://github.com/eza-community/eza) - A modern replacement for the good old `ls`.

  ```shell
  brew install eza
  ```
  
- [mise](https://mise.jdx.dev/) - a tool that manages multiple runtimes, environment variables, and tasks.

  ```shell
  brew install mise
  ```

- [maccy](https://maccy.app/) - clipboard manager.

  ```shell
  brew install --cask maccy
  ```

### Web Browser

- [Firefox](https://www.mozilla.org/en-US/firefox/download) - with extensions
  [BitWarden](https://bitwarden.com/),
  [uBlock Origin](https://github.com/gorhill/uBlock#ublock-origin),
  [Decentraleyes](https://decentraleyes.org/)

### Containerization

- [Podman Desktop](https://podman-desktop.io/)

- [dive](https://github.com/wagoodman/dive) - deep dive into your docker images

  ```shell
  brew install dive
  ```

### IDEs

- [IntelliJ IDEA Community Edition](https://www.jetbrains.com/idea/download/#section=mac) - for Java, Python

- [Visual Studio Code](https://code.visualstudio.com/) - for Shell Scripts, Go and JavaScript

### Database Clients

- [TablePlus](https://tableplus.com)

### HTTP Client(s)

- [Bruno](https://www.usebruno.com)

- [HTTPie](https://httpie.io/cli)

### General Productivity

- [Rectangle](https://github.com/rxhanson/Rectangle) - window manager
  
  ```shell
  brew install --cask rectangle
  ```

- [Bitwarden](https://bitwarden.com/) - password manager

### Media Player

- [IINA](https://iina.io/) - This thing is powerful and minimal at the same time.
