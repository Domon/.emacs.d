(require 'package)

; Add MELPA repo for evil
; XXX: MELPA should provide HTTPS url.
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))

; Initialize packages ASAP
(setq package-enable-at-startup nil)
(package-initialize)

(defun require-package (package)
  (unless (package-installed-p package)
    (package-refresh-contents)
    (package-install package)))

(provide 'init-package)
