(defun rof ()
  "Call recentf-open-files."
  (interactive)
  (recentf-open-files))

(defun pff ()
  "Call project-find-file."
  (interactive)
  (project-find-file))

(defun light ()
  "Load light chyla.org theme."
  (interactive)
  (load-theme 'chyla))

(defun dark ()
  "Load dark chyla.org theme."
  (interactive)
  (load-theme 'chyla-dark))
