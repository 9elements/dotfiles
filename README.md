# dotfiles

Resistance is futile!

## Prequerities

* Install homebrew https://github.com/mxcl/homebrew/
* Install fish http://ridiculousfish.com/shell/
* Install git <code>brew install git</code>
* Clone this repo to your home dir <code>cd ~; git clone https://github.com/9elements/dotfiles.git</code>
* Configure fish <code>mkdir -p ~/.config/fish; cp -r ~/dotfiles/fish/* ~/.config/fish/</code>
* mate/vim/subl <code>/etc/shells</code> and add <code>/usr/local/bin/fish</code>
* Make fish the default shell <code>chsh -s /usr/local/bin/fish</code>
* Start a new shell and update your completions <code>fish_update_completions</code>

## I want my old shell back

<code>chsh -s /bin/bash</code>