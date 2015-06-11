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
(require 'init-coffee)
(require 'init-evil)
(require 'init-fiplr)
(require 'init-magit)
(require 'init-markdown)
(require 'init-neotree)
(require 'init-org)
(require 'init-projectile)
(require 'init-scheme)
(require 'init-web)

(provide 'init)
