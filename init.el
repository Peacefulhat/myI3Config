(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(global-display-line-numbers-mode)
(ido-mode 1)
(ido-everywhere 1)
(set-face-attribute 'default nil :height 170)
;; Disable backup files
(setq make-backup-files nil)
(setq auto-save-default nil)
;(column-number-mode (custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(gruber-darker))
 '(package-selected-packages '(gruber-darker-theme))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(gruber-darker))
 '(custom-safe-themes
   '("e13beeb34b932f309fb2c360a04a460821ca99fe58f69e65557d6c1b10ba18c7" default))
 '(display-line-numbers-type 'relative)
 '(inhibit-startup-screen t)
 '(package-selected-packages '(multiple-cursors magit gruber-darker-theme)))
'(display-line-numbers-type 'relative)
(load "~/smex/smex.el")
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)

