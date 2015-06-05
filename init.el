; -*- coding: utf-8 -*-

; Debug on error
(setq debug-on-error t)

; Add ~/.emacs.d/lisp to load-path
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

; Packages
(require 'init-site-lisp)
(require 'init-package)

; Programming languages
(require 'init-scheme)

; GUI
(require 'init-env-path)
(require 'init-fonts)
(require 'init-gui-frames)
(require 'init-themes)

; Server
(require 'init-server)

(provide 'init)
