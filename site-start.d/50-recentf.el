(recentf-mode 1)

(setq recentf-max-menu-items 25)
(setq recentf-max-saved-items 50)

;; call `recentf-save-list` periodically
(run-at-time nil (* 5 60) 'recentf-save-list)
