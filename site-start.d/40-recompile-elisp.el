(defun recompile-elisp ()
  "Recompile the *.el files."
  (interactive)
  (byte-recompile-directory user-emacs-directory 0)
  )
