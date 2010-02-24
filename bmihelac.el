;; make emacs use the clipboard
(setq x-select-enable-clipboard t)
(setq interprogram-paste-function 'x-cut-buffer-or-selection-value)

(set-scroll-bar-mode 'right)

(fset 'yes-or-no-p 'y-or-n-p)

(setq-default indent-tabs-mode nil);
(setq default-tab-width 2);

(require 'sr-speedbar)
(global-set-key (kbd "s-s") 'sr-speedbar-toggle)

