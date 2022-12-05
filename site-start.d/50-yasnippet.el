(setq site-yasnippets-directory (concat user-emacs-directory "/site-yasnippets.d"))
(setq user-yasnippets-directory (concat user-emacs-directory "/user-yasnippets.d"))

(setq yas-snippet-dirs
      '(site-yasnippets-directory
        user-yasnippets-directory
        ))

(yas-global-mode 1)
