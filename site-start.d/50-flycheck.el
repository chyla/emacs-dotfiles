(global-flycheck-mode 1)

; disable checkers
(setq-default flycheck-disabled-checkers '(c/c++-clang c/c++-gcc))

(with-eval-after-load 'rust-mode
  (add-hook 'flycheck-mode-hook #'flycheck-rust-setup))
