; hide welcome screen, splash screen and startup message
(setq inhibit-splash-screen t)
(setq inhibit-startup-message t)
(setq initial-scratch-message nil)

; disable toolbar
(tool-bar-mode -1)

; disable scrollbar 
(scroll-bar-mode -1)

; save the cursor position for every file you opened. So, next time you open
; the file, the cursor will be at the position you last opened it.
(if (version< emacs-version "25.0")
    (progn
      (require 'saveplace)
      (setq-default save-place t))
  (save-place-mode 1))

; show cursor position within line on status bar
(column-number-mode 1)

; blink cursor
(blink-cursor-mode 1) ;; -1 to turn it off

; turn on highlight matching brackets when cursor is on one
(show-paren-mode 1)
(setq show-paren-style 'parenthesis)

; complete brackets automatically
(electric-pair-mode 1)
; but not in the minibuffer
(defun pvj/inhibit-electric-pair-mode (char) (minibufferp))
(setq electric-pair-inhibit-predicate #'pvj/inhibit-electric-pair-mode)

; scroll compilation output
(setq compilation-scroll-output 1)

; don't wrap long lines
(setq-default truncate-lines 1)

; smooth scrolling
; https://www.gnu.org/software/emacs/manual/html_node/emacs/Auto-Scrolling.html#Auto-Scrolling
(setq scroll-step 1)

; set the font size
; The value is in 1/10pt, so 100 will give you 10pt
(set-face-attribute 'default nil :height 120)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;; SETTINGS IMPACTING PERFORMANCE
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; fix showing question marks with line-mode enabled
; https://emacs.stackexchange.com/questions/3824/what-piece-of-code-in-emacs-makes-line-number-mode-print-as-line-number-i
(setq line-number-display-limit-width 2000000) ; invisible impact on performance

; line numbers
(global-linum-mode t) ; performance issue with long lines
(setq linum-format "%5i   \u2502 ")

; highlight current line
(global-hl-line-mode 1) ; performance issue with long lines
