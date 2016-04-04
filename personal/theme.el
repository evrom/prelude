;;customize theme
(unless (package-installed-p 'moe-theme)
  (package-install 'moe-theme))
(add-to-list 'custom-theme-load-path "~/.emacs.d/elpa/moe-theme-20150918.1814/")
(add-to-list 'load-path "~/.emacs.d/elpa/moe-theme-20150918.1814/")
(require 'moe-theme)
(moe-light)

(setq prelude-flyspell nil)
