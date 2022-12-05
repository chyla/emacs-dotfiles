(recentf-mode 1)

; call `recentf-save-list` periodically
(run-at-time nil (* 5 60) 'recentf-save-list)
