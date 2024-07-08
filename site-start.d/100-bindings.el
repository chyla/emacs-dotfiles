(defun rof ()
  "Call recentf-open-files."
  (interactive)
  (recentf-open-files))

(defun light ()
  "Load light chyla.org theme."
  (interactive)
  (load-theme 'chyla))

(defun dark ()
  "Load dark chyla.org theme."
  (interactive)
  (load-theme 'chyla-dark))
