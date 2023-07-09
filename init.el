;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;; EMACS GENERATED SETTINGS
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("e47dcceeea2fb5866d8c955fb6d9db94f7580ceff4986ca8d1417ae07e4a64a1" "2dc03dfb67fbcb7d9c487522c29b7582da20766c9998aaad5e5b63b5c27eec3f" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "5f08bcb2aeea99909bf2508b9926925e581068b14053306b73ad70cbfa723c9f" "834530aef9fbd26a37e87ab77397511db4451f5c0b0d02881fbc5847ef436f83" default))
 '(ispell-dictionary nil)
 '(package-selected-packages
   '(ws-butler kill-file-path yaml-mode spacemacs-theme zenburn-theme flycheck magit markdown-mode robot-mode ace-window yasnippet-snippets yasnippet company chyla-theme diff-hl)))
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
