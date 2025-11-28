# .gamers

Cool gamers ai bandit friends coolers entities from youth + in progression of time intelligents by me (oktay) (+dev all)

## Dotfiles

This repository contains sensible hacker defaults for macOS and Linux, inspired by [Mathias Bynens' dotfiles](https://github.com/mathiasbynens/dotfiles).

### Installation

Clone this repository and create symlinks to your home directory:

```bash
# Clone the repository
git clone https://github.com/xaoex/.gamers.git ~/.gamers

# Create symlinks
ln -sf ~/.gamers/.aliases ~/.aliases
ln -sf ~/.gamers/.bash_profile ~/.bash_profile
ln -sf ~/.gamers/.bash_prompt ~/.bash_prompt
ln -sf ~/.gamers/.bashrc ~/.bashrc
ln -sf ~/.gamers/.curlrc ~/.curlrc
ln -sf ~/.gamers/.editorconfig ~/.editorconfig
ln -sf ~/.gamers/.exports ~/.exports
ln -sf ~/.gamers/.functions ~/.functions
ln -sf ~/.gamers/.gitconfig ~/.gitconfig
ln -sf ~/.gamers/.gitignore_global ~/.gitignore_global
ln -sf ~/.gamers/.hushlogin ~/.hushlogin
ln -sf ~/.gamers/.inputrc ~/.inputrc
ln -sf ~/.gamers/.screenrc ~/.screenrc
ln -sf ~/.gamers/.tmux.conf ~/.tmux.conf
ln -sf ~/.gamers/.vimrc ~/.vimrc
ln -sf ~/.gamers/.wgetrc ~/.wgetrc

# Reload your shell
source ~/.bash_profile
```

### Included Dotfiles

| File | Description |
|------|-------------|
| `.aliases` | Shell aliases for navigation, git shortcuts, colorized output, and more |
| `.bash_profile` | Main Bash configuration that loads other dotfiles |
| `.bash_prompt` | Custom colorful Git-aware shell prompt (Solarized Dark theme) |
| `.bashrc` | Sources `.bash_profile` for non-login shells |
| `.curlrc` | Curl configuration with sensible defaults |
| `.editorconfig` | Editor configuration for consistent coding styles |
| `.exports` | Environment variable exports (editor, history, language) |
| `.functions` | Useful shell functions (`mkd`, `targz`, `fs`, `server`, etc.) |
| `.gitconfig` | Git configuration with useful aliases and settings |
| `.gitignore_global` | Global gitignore patterns (OS files, thumbnails, etc.) |
| `.hushlogin` | Disables login messages |
| `.inputrc` | Readline configuration for better tab completion |
| `.screenrc` | Screen configuration |
| `.tmux.conf` | Tmux configuration with Vim key bindings |
| `.vimrc` | Vim configuration (Solarized theme, line numbers, etc.) |
| `.wgetrc` | Wget configuration with sensible defaults |

### Customization

You can create a `~/.extra` file to add your own settings without committing them:

```bash
# Git credentials
GIT_AUTHOR_NAME="Your Name"
GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"
git config --global user.name "$GIT_AUTHOR_NAME"
GIT_AUTHOR_EMAIL="your.email@example.com"
GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"
git config --global user.email "$GIT_AUTHOR_EMAIL"
```

You can also create a `~/.path` file to extend your `$PATH`:

```bash
export PATH="$HOME/.local/bin:$PATH"
```

### Credits

These dotfiles are based on [Mathias Bynens' dotfiles](https://github.com/mathiasbynens/dotfiles), one of the most popular dotfiles repositories on GitHub.
