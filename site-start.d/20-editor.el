;; hide welcome screen, splash screen and startup message
(setq inhibit-splash-screen t)
(setq inhibit-startup-message t)
(setq initial-scratch-message nil)

;; disable toolbar
(tool-bar-mode -1)

;; disable scrollbar
(if (boundp 'x-toolkit-scroll-bars)
    (scroll-bar-mode -1))

;; frame title with file name
(setq frame-title-format "%b")

;; save the cursor position for every file you opened. So, next time you open
;; the file, the cursor will be at the position you last opened it.
(if (version< emacs-version "25.0")
    (progn
      (require 'saveplace)
      (setq-default save-place t))
  (save-place-mode 1))

;; overwrite or delete selection
(delete-selection-mode 1)

;; actions for displaying buffers
;; https://www.gnu.org/software/emacs/manual/html_node/elisp/Buffer-Display-Action-Functions.html
(setq display-buffer-alist '(
    ("\\*" display-buffer-reuse-window display-buffer-at-bottom) ;; special buffers at bottom
))
(setq display-buffer-base-action '(display-buffer-in-side-window))

;; show cursor position within line on status bar
(column-number-mode 1)

;; blink cursor
(blink-cursor-mode 1) ;; -1 to turn it off

;; turn on highlight matching brackets when cursor is on one
(show-paren-mode 1)
(setq show-paren-style 'parenthesis)

;; complete brackets automatically
;; (electric-pair-mode 1)
;; but not in the minibuffer
(defun pvj/inhibit-electric-pair-mode (char) (minibufferp))
(setq electric-pair-inhibit-predicate #'pvj/inhibit-electric-pair-mode)

;; scroll compilation output
(setq compilation-scroll-output 1)

;; don't wrap long lines
(setq-default truncate-lines 1)

;; smooth scrolling on keyboard
;; https://www.gnu.org/software/emacs/manual/html_node/emacs/Auto-Scrolling.html#Auto-Scrolling
(setq scroll-step 1)

;; horizontal smooth scrolling on keyboard
;; http://www.gnu.org/software/emacs/manual/html_node/emacs/Horizontal-Scrolling.html
(setq hscroll-margin 1)
(setq hscroll-step 2)

;; smooth scrolling on mouse
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1) ((control) . nil)))
(setq mouse-wheel-progressive-speed nil)

;; set the font size
;; The value is in 1/10pt, so 100 will give you 10pt
(set-face-attribute 'default nil :height 110)

;; force use of spaces, not tabs
(setq-default indent-tabs-mode nil)

;; use 4 spaces indentation for c/cpp
(setq c-basic-offset 4)

;; line numbers
(global-display-line-numbers-mode t)

;; column indicator
;; https://www.gnu.org/software/emacs/manual/html_node/emacs/Displaying-Boundaries.html
(global-display-fill-column-indicator-mode)
(setq display-fill-column-indicator-column 80)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;; SETTINGS IMPACTING PERFORMANCE
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; fix showing question marks with line-mode enabled
; https://emacs.stackexchange.com/questions/3824/what-piece-of-code-in-emacs-makes-line-number-mode-print-as-line-number-i
(setq line-number-display-limit-width 2000000) ; invisible impact on performance

; highlight current line
(global-hl-line-mode 1) ; performance issue with long lines
