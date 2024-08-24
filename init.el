;;; init.el -*- lexical-binding: nil; -*-

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;; EMACS GENERATED SETTINGS
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("7ea3f02bf5c14f945f42348ec53ac375d8f311e1bbd2b161534f7edaf0669966" "7611af5ca3712c82f25e982f460ba3bbeed4171a267b3ca6733ea5160038b087" "bde8c8936f66e0aa7549098acc3d2f4fefb33c7d28b9e4cf3a2c9c8bbf3e995f" "68942943d7e3429ec70cf6ed9a5e151661c2185fadc72bd4e53068248ae338b8" "2c2ccc0f78fd596fd4cb9e06d650c23ab1625a14a974f9ed7ca1805081fe7f0e" "8fc485721ce57d5bda23aa8c7100de985b7d52327b948050995c6b349d2a1b15" "f079ef5189f9738cf5a2b4507bcaf83138ad22d9c9e32a537d61c9aae25502ef" "4c4c3e35fa5366d97e28c03acc8fbb64c22b767e4773d5c2f5ab5057b45c420a" "f74e8d46790f3e07fbb4a2c5dafe2ade0d8f5abc9c203cd1c29c7d5110a85230" "7fd8b914e340283c189980cd1883dbdef67080ad1a3a9cc3df864ca53bdc89cf" "0368c32eee913d746f73f746cd2a4c744a928f99a75ab1bd9cf6bb64a4447457" "e47dcceeea2fb5866d8c955fb6d9db94f7580ceff4986ca8d1417ae07e4a64a1" "2dc03dfb67fbcb7d9c487522c29b7582da20766c9998aaad5e5b63b5c27eec3f" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "5f08bcb2aeea99909bf2508b9926925e581068b14053306b73ad70cbfa723c9f" "834530aef9fbd26a37e87ab77397511db4451f5c0b0d02881fbc5847ef436f83" default))
 '(ispell-dictionary nil)
 '(package-selected-packages
   '(gnu-elpa-keyring-update flycheck-languagetool use-package ws-butler kill-file-path yaml-mode zenburn-theme flycheck magit markdown-mode robot-mode ace-window yasnippet company chyla-theme diff-hl)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;; SITE START CONFIGURATION
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(setq site-start-file (concat user-emacs-directory "/site-start.d/init.el"))
(load-file site-start-file)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;; USER START CONFIGURATION
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(setq user-start-file (concat user-emacs-directory "/user-start.d/init.el"))
(if (file-readable-p user-start-file)
    (load-file user-start-file)
  (message "Not loading user-start.d/init.el file, doesn't exist.")
)

;; Local Variables:
;; no-byte-compile: t
;; End:
;;; init.el ends here
