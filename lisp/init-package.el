(require 'package)

; XXX: Package archives should provide HTTPS urls.

; Add MELPA for most packages
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)

; Add Org for Org packages
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)

; Initialize packages ASAP
(setq package-enable-at-startup nil)
(package-initialize)

(defun require-package (package)
  (unless (package-installed-p package)
    (package-refresh-contents)
    (package-install package)))

(provide 'init-package)
