; Set PATH and exec-path to the $PATH we get from login shell
(if (not (getenv "TERM_PROGRAM"))
  (let ((path-from-shell (shell-command-to-string "$SHELL --login -c 'echo $PATH'")))
    (setenv "PATH" path-from-shell)
    (setq exec-path (split-string path-from-shell ":"))))

(provide 'init-env-path)
