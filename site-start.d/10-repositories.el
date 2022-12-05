(require 'package) ; start package.el with emacs

; add MELPA to repository list
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

; initialize package.el
(package-initialize)
