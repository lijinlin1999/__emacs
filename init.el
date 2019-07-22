
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

;;Disable the tool-bar
(tool-bar-mode -1)

(scroll-bar-mode -1)

(electric-indent-mode -1)

;;Avoid the welcome
(setq inhibit-splash-screen t)

;;show line number
(global-linum-mode t)

;;make company become global
(global-company-mode t)

;;change the cursor
(setq-default cursor-type 'bar)

;;defun open init.el function
(defun open-my-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

;; use <f2> to open the init.el
(global-set-key (kbd "<f2>") 'open-my-init-file)
(recentf-mode t)

;;make back-up file disabled
(setq make-backup-files nil)

;;new mode added below

;;org colorful

(require 'org)
(setq org-src-fontify-natively t)
