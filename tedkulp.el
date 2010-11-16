(add-to-list 'load-path "~/.emacs.d/vendor/textmate.el")
(require 'textmate)
(textmate-mode)

(add-to-list 'load-path "~/.emacs.d/vendor/color-theme.el")
(require 'color-theme)
(color-theme-initialize)

(add-to-list 'load-path "~/.emacs.d/vendor/php-mode.el")
(require 'php-mode)

(add-to-list 'load-path "~/.emacs.d/vendor/yasnippet.el")
(require 'yasnippet) ;; not yasnippet-bundle
(yas/initialize)
(yas/load-directory "~/.emacs.d/vendor/yasnippet.el/snippets/")

(set-face-font 'default "-ubuntu-monospace-medium-r-normal--14-0-72-72-m-0-iso8859-1")
;; (set-default-font "-adobe-courier-medium-r-normal--18-180-75-75-m-110-iso8859-1")

(prefer-coding-system 'utf-8)
