# Domon's .emacs.d

I'm using Aquamacs 2.4 (Emacs 23).

## Installation

    cd ~
    git clone git://github.com/Domon/.emacs.d.git

## Aquamacs

### init.el

Since Aquamacs don't load `~/.emacs.d/init.el`, we have to link it to `~/.emacs`:

    ln -s ~/.emacs.d/init.el ~/.emacs

### Theme

Start Aquamacs and load the theme with:

    M-x color-theme-solarized-dark

Set it as default:

    Options > Appearance > Adopt Face and Frame Parameters as Frame Default

Finally, save options and quit.

