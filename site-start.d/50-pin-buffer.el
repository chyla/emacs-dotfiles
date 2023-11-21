;; Based on: https://gist.github.com/HeinrichHartmann/c4401ff0347cea975380e221c7e24f42
;; Similar to: http://stackoverflow.com/questions/43765/pin-emacs-buffers-to-windows-for-cscope/65992#65992
(defun pin-buffer ()
  "Pin buffer to current window."
  (interactive)
  (message
   (if (let (window (get-buffer-window (current-buffer)))
         (set-window-dedicated-p window (not (window-dedicated-p window))))
       "Buffer pinned"
     "Buffer un-pinned")
   ))
