This dotfiles are based on [this](https://www.atlassian.com/git/tutorials/dotfiles) concept.
Have you noticed everyone with a dotfiles repository tries to make it _NOT_ custom because they think other people will use it? It is because they feel smarter than other people. I do not. I am making this public because it makes stuff simpler. 🐻

```bash
sudo apt install git neovim ranger zsh bat grc
```

```bash
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
git clone --bare https://gitlab.com/rcastellotti/dotfiles .dotfiles
``` 

 ```bash
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
config checkout
```

```bash
chsh -s /usr/bin/zsh
git config --global user.name "rcastellotti"
git config --global user.email "me@rcastellotti.dev"
```