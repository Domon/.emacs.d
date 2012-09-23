; -*- coding: utf-8 -*-

; Debug on error
(setq debug-on-error t)

(add-to-list 'load-path "~/.emacs.d/")

(require 'init-path)

(require 'init-site-lisp)
(require 'init-scheme)

(require 'init-fonts)
(require 'init-frames)
(require 'init-themes)

