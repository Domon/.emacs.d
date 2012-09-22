(add-to-list 'load-path "~/.emacs.d")

; Disable the toolbar in X windows
(if window-system
  (tool-bar-mode -1))

; Color Theme
(require 'color-theme)
(color-theme-initialize)

; Solarized
(add-to-list 'load-path "~/.emacs.d/emacs-color-theme-solarized")
(require 'color-theme-solarized)
(color-theme-solarized-dark)

