# Personal dotfiles

## Install

1. Download Xcode and CLI utilities

2. [Setup SSH key with GitHub](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)

   Be sure to permanently add the key in `~/.ssh/config`

3. Clone and run setup script:

   ```
   git clone git@github.com:dylanandrews/dotfiles.git ~/.dotfiles

   ~/.dotfiles/setup.sh

   apm install --packages-file packages.txt
   ```

4. Notes on brew files
  * `fzf` - need to run `/usr/local/opt/fzf/install` after installing

5. Iterm 2 Notes
  * Make scroll history infinite
  * make sure new tab is in the directory of the old tab


6. Add [relaxed theme](https://github.com/Relaxed-Theme/relaxed-terminal-themes#installation-1) to iterm2 by dowloading the colors and then importing them into iterm.

7. Notes on starship prompt
  * `starship.toml` is in the `~/.config` directory.
  * You need to run `ln -s /Users/dylanandrews/.dotfiles/starship.toml starship.toml` to get starhip to use your custom `.toml` file.

8. Notes on zsh-syntax-highlighting
  * You should clone it into home folder (`~`). The command to install is. You run this in the home folder and it will update the zshrc file.
  ```
  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
  echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
  ```

9. Run install shell prompt from VS code command pallette to allow `code .` command in the terminal.

10. Copy `.zhistory` file from old computer into the new one.

11. Change color of intellij file tree by going to Appearance & Behavior > File Colors > Click + button and add Project Files > Select Custom Color (333A4E)

12. Change pure prompt colors using the numbers from this chart. https://upload.wikimedia.org/wikipedia/commons/1/15/Xterm_256color_chart.svg
## Mac Settings

8. VS Code Settings are synced through signing into the app via github.

1. Finder > View > Show Path

2. Finder > View > Show Status

3. Invert Scrolling

4. General > Always show scroll bar

```

## What's in it?
- Add trusted binstubs to the `PATH`.

Shell aliases and scripts:

- Adds some bash settings in case you don't wanna use zsh
- `g` with no arguments is `git status` and with arguments acts like `git`.
- `mcd` to make a directory and change into it.
- `v` for `$VISUAL`.

```
