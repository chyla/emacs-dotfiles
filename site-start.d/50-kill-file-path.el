(setq extension-directory (concat user-emacs-directory "/extensions/kill-file-path"))

(add-to-list 'load-path extension-directory)
(require 'kill-file-path)
