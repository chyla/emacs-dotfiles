(setq site-start-directory (concat user-emacs-directory "/site-start.d/"))

(load-file (concat site-start-directory "10-repositories.el"))
(load-file (concat site-start-directory "20-editor.el"))
(load-file (concat site-start-directory "30-ansi-coloring-in-compilation-mode.el"))
(load-file (concat site-start-directory "40-recompile-elisp.el"))
(load-file (concat site-start-directory "50-ace-window.el"))
(load-file (concat site-start-directory "50-company.el"))
(load-file (concat site-start-directory "50-diff-hl-mode.el"))
(load-file (concat site-start-directory "50-flycheck.el"))
(load-file (concat site-start-directory "50-ttcn-mode.el"))
(load-file (concat site-start-directory "50-yasnippet.el"))
