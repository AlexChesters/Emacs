;;; init.el --- My custom emacs configuration

;;; Commentary:

;;; Code:

;; Melpa
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; Use package
(require 'use-package)

;; Custom files
(load-file "/Users/chesta02/.emacs.d/keys.el") ; Loading key-bindings
(load-file "/Users/chesta02/.emacs.d/misc.el") ; Loading miscellanous configuration
(load-file "/Users/chesta02/.emacs.d/packages.el") ; Loading packages

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
  '(custom-safe-themes
     '("bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" default))
  '(package-selected-packages
     '(spacemacs-theme drag-stuff aggressive-indent shell-pop yaml-mode melancholy-theme exec-path-from-shell add-node-modules-path js2-mode flycheck powerline use-package projectile neotree magit counsel))
 '(projectile-completion-system 'ido)
 '(shell-pop-window-size 15))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(provide 'init.el)
;;; init.el ends here
