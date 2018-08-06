;;; keybindings.el --- zilongshanren Layer packages File for Spacemacs
;;
;; Copyright (c) 2015-2016 zilongshanren
;;
;; Author: zilongshanren <guanghui8827@gmail.com>
;; URL: https://github.com/zilongshanren/spacemacs-private
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; A complementary binding to the apropos-command (C-h a)
(global-set-key (kbd "C-c a") 'org-agenda)
(define-key global-map (kbd "<f9>") 'org-capture)
(define-key global-map (kbd "C-c t") 'org-capture)
(define-key global-map (kbd "<f8>") 'zilongshanren/show-current-buffer-major-mode)

(global-set-key (kbd "C-c b") 'org-iswitchb)

;; (spacemacs/set-leader-keys "op" 'zilongshanren/org-save-and-export)
(spacemacs/set-leader-keys "ox" 'org-open-at-point-global)
