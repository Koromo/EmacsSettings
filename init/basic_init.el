;; layout
(load-theme 'manoj-dark)
(set-face-attribute 'default nil :height 80)
(global-linum-mode t)

(menu-bar-mode 0)
(tool-bar-mode 0)
(setq inhibit-startup-message t)

(setq-default truncate-lines t truncate-partial-width-windows t)

(setq-default show-paren-delay 0)
(show-paren-mode t)

;; tab
(setq-default tab-width 4 indent-tabs-mode nil)

;; no backup files
(setq make-backup-files nil auto-save-default nil auto-save-default nil)

;; no beep sounds
(setq-default ring-bell-function 'ignore)

;; yes/no -> y/n
(fset 'yes-or-no-p 'y-or-n-p)

;; C/C++ common settings
(add-hook 'c-mode-common-hook
          (lambda ()
            (c-set-style "stroustrup")
            (setq c-basic-offset 4)))


