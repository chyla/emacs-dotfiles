(add-hook 'after-init-hook 'global-company-mode)

(add-hook 'shell-mode-hook (lambda() (company-mode 0)))

(setq company-backends '( (
    company-keywords
    company-yasnippet
    company-dabbrev
    company-dabbrev-code
    company-etags
)))

(setq company-dabbrev-downcase nil)
(setq company-dabbrev-ignore-buffers "\\`[ *]\\|TAGS\\|magit.*:.*")

(setq company-minimum-prefix-length 1)
(setq company-idle-delay 0.2)

(setq company-dabbrev-minimum-length 3)

(setq company-transformers '(delete-consecutive-dups
                             company-sort-by-occurrence))
(setq company-occurrence-weight-function 'company-occurrence-prefer-closest-above)
