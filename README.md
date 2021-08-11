# dotfiles

Collection of various dotfiles to be deployed as [symlinks in the home directory](http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html) using `stow` upon installation. Files are organized into directories for each program and named `dot-*` for visibility (`stow --dotfiles [dir]` replaces `dot-` with `.`). Requires GNU stow version 2.3.0 or higher.

Currently very barebones but I'm hoping to expand it as I change settings around and figure out what I like. Maybe.

### Future plans

- [ ] Setup script
  - [x] Basic prompt before using `stow` for each set of files
  - [ ] Exclude or handle specific directories differently
  - [ ] Option to unlink files that are already in place
  - [ ] One-time setup options like Mac OS defaults
  - [ ] Install Homebrew formulae and casks
  - [ ] Full setup covering all necessary config at once?
  - [ ] Find existing solution instead of own script?
- [x] bash profile
- [x] inputrc
- [ ] git config (separate my name/email from the rest of the settings)
- [x] global .gitignore
- [x] tmux
- [x] vim
- [x] Brewfile
- [ ] .macos style defaults
- [X] iTerm 2 settings
- [ ] Sublime Text settings

### Acknowledgements
I borrowed some things from the internet like [.bash\_prompt](https://github.com/mathiasbynens/dotfiles) and the `stow` idea mentioned earlier.
