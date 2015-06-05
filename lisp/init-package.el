(defun require-package (package)
  (unless (package-installed-p package)
    (package-install package)))

(setq package-enable-at-startup nil)
(package-initialize)

(provide 'init-package)
