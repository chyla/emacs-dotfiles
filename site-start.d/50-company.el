(add-hook 'after-init-hook 'global-company-mode)

(setq company-backends '( (
    company-keywords
    company-yasnippet
    company-dabbrev
    company-dabbrev-code
    company-etags
)))

(setq company-minimum-prefix-length 1)
(setq company-idle-delay 0.2)

(setq company-dabbrev-minimum-length 3)
