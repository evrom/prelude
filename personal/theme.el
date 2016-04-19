;;customize theme
(unless (package-installed-p 'solarized-theme)
  (package-install 'solarized-light))

(load-theme 'solarized-light)

(setq prelude-flyspell nil)
