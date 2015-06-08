; -*- coding: utf-8 -*-

; Add ~/.emacs.d/lisp to load-path
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

; Emacs
(require 'init-site-lisp)
(require 'init-package)
(require 'init-server)
(require 'init-misc)

; GUI
(require 'init-env-path)
(require 'init-fonts)
(require 'init-gui-frames)
(require 'init-themes)

; Packages
(require 'init-evil)
(require 'init-markdown)
(require 'init-scheme)

(provide 'init)
