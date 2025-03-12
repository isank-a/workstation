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
    - [Video Player](#video-player)

## Current Setup

- Laptop - [MacBook Air (13-inch, M1, 2020)](https://www.apple.com/in/macbook-air/specs/)

  > OS - macOS Ventura 14.1.1\
    Memory - 16 GB\
    Storage - 512 GB

- External Display - [Dell U2723QE](https://amzn.eu/d/2pwBlrw)

- Keyboard - [Royal Kludge RKG68(RK837) V2 Wireless](https://www.meckeys.com/shop/keyboard/65-keyboard/royal-kludge-rkg68rk837wireless)

- Mouse - [Logitech MX Master 3](https://www.logitech.com/en-in/products/mice/mx-master-3.910-005698.html)

## Font

I use `Fira Cousine` which can be downloaded from [here](https://github.com/macduy/FiraCousine)

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

- [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy) - Do you also hate what comes after you hit `git diff` on your terminal? You'll find excuses to do that after you install `diff-so-fancy`.

  ```shell
  brew install diff-so-fancy
  ```

  configuration

  ```shell
  git config --global core.pager "diff-so-fancy | less --tabs=4 -RFX"
  git config --global interactive.diffFilter "diff-so-fancy --patch"

  git config --global color.ui true

  git config --global color.diff-highlight.oldNormal    "red bold"
  git config --global color.diff-highlight.oldHighlight "red bold 52"
  git config --global color.diff-highlight.newNormal    "green bold"
  git config --global color.diff-highlight.newHighlight "green bold 22"

  git config --global color.diff.meta       "11"
  git config --global color.diff.frag       "magenta bold"
  git config --global color.diff.func       "146 bold"
  git config --global color.diff.commit     "yellow bold"
  git config --global color.diff.old        "red bold"
  git config --global color.diff.new        "green bold"
  git config --global color.diff.whitespace "red reverse"
  ```

- [dua-cli](https://github.com/Byron/dua-cli) - get detailed information of what is eating up your disk space right from your terminal.

  ```shell
  brew install dua-cli
  ```

- [duf](https://github.com/muesli/duf) - an excellent replacement to [df](https://en.wikipedia.org/wiki/Df_(Unix)).

  ```shell
  brew install duf
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
  
- [direnv](https://direnv.net/) - A tool that can load or unload environment variables depending on the current directory.

  ```shell
  brew install direnv
  ```

### Web Browser

- [Firefox](https://www.mozilla.org/en-US/firefox/download) - with extensions
  [Octotree](https://www.octotree.io/download),
  [BitWarden](https://bitwarden.com/),
  [DuckDuckGo Privacy Essentials](https://addons.mozilla.org/en-US/firefox/addon/duckduckgo-for-firefox),
  [uBlock Origin](https://github.com/gorhill/uBlock#ublock-origin),
  [Decentraleyes](https://decentraleyes.org/)

### Containerization

- [docker](https://www.docker.com/get-started)

- [dive](https://github.com/wagoodman/dive) - helps you take a deep dive into your docker images

  ```shell
  brew install dive
  ```

### Development

- [IntelliJ IDEA Community Edition](https://www.jetbrains.com/idea/download/#section=mac) - for Java

- [Visual Studio Code](https://code.visualstudio.com/) - for Shell Scripts, Python, Go and JavaScript

### Database Clients

- [pgcli](https://www.pgcli.com/install) - for some quick connections & checks with my PostgreSQL clusters

  ```shell
  brew install pgcli
  ```

- [Datagrip](https://www.jetbrains.com/datagrip/download/#section=mac) - for when I'm working on some big/serious SQL scripts, multiple DBs and etc.

### REST Client(s)

- [Insomnium](https://github.com/ArchGPT/insomnium)

- [HTTPie](https://httpie.io/cli)

### General Productivity

- [Rectangle](https://github.com/rxhanson/Rectangle) - I've never come across a better window manager for macOS

  ```shell
  brew install --cask rectangle
  ```

- [BitWarden](https://bitwarden.com/) - My password manager. I just use the Firefox extension and not the desktop application.

### Video Player

- [IINA](https://iina.io/) - This thing is powerful and minimal at the same time.
