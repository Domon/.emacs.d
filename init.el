(add-to-list 'load-path "~/.emacs.d")

; Disable the toolbar in X windows
(if window-system
  (tool-bar-mode -1))

; Load Solarized theme
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/emacs-color-theme-solarized")
(load-theme 'solarized-dark t)
