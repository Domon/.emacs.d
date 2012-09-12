(add-to-list 'load-path "~/.emacs.d")

; Color Theme
(require 'color-theme)
(color-theme-initialize)

; Solarized
(add-to-list 'load-path "~/.emacs.d/emacs-color-theme-solarized")
(require 'color-theme-solarized)
(color-theme-solarized-dark)