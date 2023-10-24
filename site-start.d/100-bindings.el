(cua-mode t)

(define-key global-map "\C-f" 'isearch-forward)
(define-key isearch-mode-map "\C-f" 'isearch-repeat-forward)
