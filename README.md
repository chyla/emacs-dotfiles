# emacs-dotfiles

My configuration for Emacs, may not be useful for you.


## Getting Started

Clone the repository into the `~/.emacs.d/` directory and run the Emacs.
When you clone the repository or pull new changes please:

- init and update git submodules with: `git submodule init ; git submodule update`
- recompile the elisp files, you can execute the `recompile-elisp` command.


### Recomended software

#### Flycheck

Install your favorite checkers for Flycheck, eg:

* cppcheck - a static analysis tool for C/C++ code (http://cppcheck.sourceforge.net/)
* pylint - code analysis for Python (https://www.pylint.org/)
* flake8 - Your Tool For Style Guide Enforcement (http://flake8.pycqa.org/en/latest/)
* proselint - library and command-line prose linter utility (http://proselint.com/)
* docutils - Documentation Utilities - Written in Python, for General- and Special-Purpose Use (http://docutils.sourceforge.net/)

You can verify installed checkers with `flycheck-verify-checker` command.


### Custom yasnippets

Custom code snippets could be stored in the `~/.emacs.d/user-yasnippets.d/` directory.


### Custom configuration

Custom user configuration could be stored in the `~/.emacs.d/user-start.d/init.el`.

Example file:

```
; configuration executed on start

; disable line numbers to increase performance
(global-linum-mode -1)

; disable highlight current line to increase performance
(global-hl-line-mode -1)
```
