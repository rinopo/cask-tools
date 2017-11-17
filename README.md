# cask-tools
Set up bash environment for dealing with homebrew-cask.

Just read [init.sh](https://github.com/rinopo/cask-tools/blob/master/init.sh) to see what it does.

## Prerequisite

- `homebrew` already installed.
- [rubocop-cask](https://github.com/caskroom/rubocop-cask) already installed.

## Usage

1. Clone this repository to a local path of your choice (here `~/Scripts/`).

```sh-session
$ cd ~/Scripts/
$ hub clone rinopo/cask-tools
```

2. Open a new terminal window and `source init.sh`.

```sh-session
$ source ~/Scripts/cask-tools/init.sh
```

Or create a Terminal.app profile and set the above `source` command as its  "run command".
