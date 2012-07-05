# dotfiles

Resistance is futile!

## Prequerities

* Install homebrew https://github.com/mxcl/homebrew/
* Install fish http://ridiculousfish.com/shell/
* Install git <code>brew install git</code>
* Clone this repo to your home dir <code>git clone https://github.com/9elements/dotfiles.git</code>
* Configure fish:

  mkdir -p ~/.config/fish
  cp -r fish/* ~/.config/fish/

* mate /etc/shells and add <code>/usr/local/bin/fish</code>
* Make fish the default shell <code>chsh -s /usr/local/bin/fish</code>