# Workstation

- [Current Setup](#current-setup)
- [Font](#font)
- [Tools](#tools)
  - [Package Manager](#package-manager)
  - [Terminal Emulator](#terminal-emulator)
  - [Version Control](#version-control)
  - [SDK Manager](#sdk-manager)
  - [Shell &amp; Command Line Utilities](#shell--command-line-utilities)
  - [Web Browser](#web-browser)
  - [Containerization](#containerization)
  - [Development](#development)
  - [Database Clients](#database-clients)
  - [REST Client](#rest-client)
  - [General Productivity](#general-productivity)
  - [Video Player](#video-player)

## Current Setup

- Laptop - [MacBook Air (13-inch, M1, 2020)](https://www.apple.com/in/macbook-air/specs/)

  > OS - macOS Monterey 12.4\
    Memory - 16 GB\
    Storage - 512 GB

- External Display - [Dell U2720Q](https://www.amazon.in/gp/product/B086H26XWV/ref=ppx_yo_dt_b_asin_title_o04_s00?ie=UTF8&psc=1)

- Keyboard - [Ducky One 2 SF](https://www.duckychannel.com.tw/en/Ducky-One2-SF)

- Mouse - [Logitech MX Master 3](https://www.logitech.com/en-in/products/mice/mx-master-3.910-005698.html)

## Font

I use `Monaco` which comes bundled with macOS and is an Apple proprietary font. However, here are some other fonts that I like - [Fira Code](https://github.com/tonsky/FiraCode) & [Hasklig](https://github.com/i-tu/Hasklig)

## Tools

> When it comes to tools, I like to keep it simple and minimal. I won't have anything installed that I do not use regularly.

### Package Manager

- [Homebrew](https://brew.sh/) is my goto package manager and also the very first thing that I install on a new MacBook.

  ```shell
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  ```

### Terminal Emulator

- [iTerm2](https://iterm2.com/)

  ```shell
  brew install iterm2
  ```

### Version Control

- [Git](https://git-scm.com/)

  ```shell
  brew install git
  ```

### SDK Manager

- [SDKMAN!](https://sdkman.io/) for installing and maintaining different versions of Java, Groovy, Maven, Gradle and Spring Boot CLI

  ```shell
  curl -s "https://get.sdkman.io" | bash
  ```

### Shell & Command Line Utilities

`zsh` is my favorite which comes bundled with macOS and is the default shell. And, below are some tools that make `zsh` even better

- [oh-my-zsh](https://ohmyz.sh/) - with plugins
  `git`,
  `docker`,
  `kubectl`

  ```shell
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  ```

- [starship](https://starship.rs/)

  ```shell
  brew install starship
  ```

- [bat](https://github.com/sharkdp/bat) - They say it is a cat(1) clone with wings and I cannot agree more

  ```shell
  brew install bat
  ```

  configuration - because my muscle memory is so used to cat

  ```shell
  # add this to .zshrc
  alias cat='bat'
  ```

- [jq](https://stedolan.github.io/jq/) - If you deal with [JSON](https://www.json.org/json-en.html), you just need this

  ```shell
  brew install jq
  ```

- [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy) - Do you also hate what comes after you hit `git diff` on your terminal? You'll find excuses to do that after you install `diff-so-fancy`

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

- [ncdu](https://dev.yorhel.nl/ncdu) - Get detailed information of what is eating up your disk space right from your terminal

  ```shell
  brew install ncdu
  ```

- [tree](<https://en.wikipedia.org/wiki/Tree_(command)>) - A recursive directory listing command

  ```shell
  brew install tree
  ```

- [ag](https://github.com/ggreer/the_silver_searcher) - My code searcher. I did not find anything better/faster

  ```shell
  brew install the_silver_searcher
  ```

- [gnu-sed](https://www.gnu.org/software/sed/) - I just do not like the default `sed` from macOS

  ```shell
  brew install gnu-sed
  ```

### Web Browser

- [Firefox](https://www.mozilla.org/en-US/firefox/download) - with extensions
  [Octotree](https://www.octotree.io/download),
  [LastPass](https://lastpass.com/lastpassffx),
  [DuckDuckGo Privacy Essentials](https://addons.mozilla.org/en-US/firefox/addon/duckduckgo-for-firefox)

### Containerization

- [docker](https://www.docker.com/get-started)

- [dive](https://github.com/wagoodman/dive) - helps you take a deep dive into your docker images

  ```shell
  brew install dive
  ```

### Development

- [IntelliJ IDEA Community](https://www.jetbrains.com/idea/download/#section=mac) - for Java

- [Visual Studio Code](https://code.visualstudio.com/) - for Shell Scripts, Python, Go and JavaScript

### Database Clients

- [pgcli](https://www.pgcli.com/install) - for some quick connections & checks with my PostgreSQL clusters

  ```shell
  brew install pgcli
  ```

- [Datagrip](https://www.jetbrains.com/datagrip/download/#section=mac) - for when I'm working on some big/serious SQL scripts, multiple DBs and etc.

### REST Client

- [Insomnia](https://insomnia.rest/) - I've nothing against Postman but Insomnia gives me a much better user experience.

### General Productivity

- [Clipy](https://github.com/Clipy/Clipy) - A simple, no non-sense clipboard manager

- [Rectangle](https://github.com/rxhanson/Rectangle) - I've never come across a better window manager for macOS

  ```shell
  brew install --cask rectangle
  ```

- [LastPass](https://www.lastpass.com/) - My password manager. I just use the Firefox extension and not the desktop application. _I've a premium plan_.

### Video Player

- [IINA](https://iina.io/) - This thing is powerful and minimal at the same time.
