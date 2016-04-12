
;; Hide menu-bar
(menu-bar-mode 0)

;; Hide tool-bar
(tool-bar-mode 0)

;; Hide scroll-bar
(scroll-bar-mode 0)

;; Display row and column number of cursor location in mode-line
(line-number-mode 1)
(column-number-mode 1)

;; Highlight the row in cursor location
(global-hl-line-mode t)

;; Hide the message to launch emacs
(setq inihibit-startup-message t)

;; yes or no -> y or n
(defalias 'yes-or-no-p 'y-or-n-p)

;; Don't use dialog box
(setq use-dialog-box nil)

;; Highlight the corresponding parenthesis
(show-paren-mode t)

