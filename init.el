(tool-bar-mode 0);; disable tool bar
(menu-bar-mode 0);; disable menu bar
(scroll-bar-mode 0);; disable-scroll-bar
(global-display-line-numbers-mode);; enable line numbers
(ido-mode 1);;enable ido mode
(ido-everywhere 1);; enable ido mode
(set-face-attribute 'default nil :height 140);; changing font size
;(column-number-mode (custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.

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

;; install gruber-darker theme
 '(custom-enabled-themes '(gruber-darker))
 '(custom-safe-themes
   '("e13beeb34b932f309fb2c360a04a460821ca99fe58f69e65557d6c1b10ba18c7" default))
 '(inhibit-startup-screen t) ;; remove splash screen
 '(package-selected-packages '(gruber-darker-theme)))
 '(display-line-numbers-type 'relative);;relative line number
;; download smex from git hub
(load "~/smex/smex.el")
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)

