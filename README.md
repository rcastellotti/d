These dotfiles are based on [this](https://www.atlassian.com/git/tutorials/dotfiles) concept.  
Have you ever noticed everyone with a dotfiles repository tries to make it _NOT_ custom because they think other people will use it? It is because they feel smarter than other people. I do not. I am making this public because it makes stuff simpler. 🐻

```bash
sudo apt install git neovim ranger batcat grc
```


```bash
git clone --bare https://github.com/rcastellotti/d .dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
config checkout
```

```bash
sudo chsh -s /usr/bin/fish rc
git config --global user.name "rcastellotti"
git config --global user.email "me@rcastellotti.dev"
```
