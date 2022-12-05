; TTCN-3 Support
; https://github.com/dholm/ttcn-el

(setq ttcn-extension-directory (concat user-emacs-directory "/extensions/ttcn-el"))

(add-to-list 'load-path ttcn-extension-directory)
(require 'ttcn3)

(autoload 'ttcn-3-mode "ttcn-3-mode" "TTCN3 editing mode." t)
(setq auto-mode-alist (cons '("\\.ttcn3?" . ttcn-3-mode) auto-mode-alist))
