;; yasnippet

(use-package yasnippet
             :straight t)

(setq yas-snippet-dirs '("~/.emacs.d/snippets/"))
(setq tab-always-indent 'complete)
(define-key yas-minor-mode-map (kbd "<escape>") 'yas-exit-snippet)
(yas-global-mode 1) ;; or M-x yas-reload-all if yasnippet started and config altered

(use-package yasnippet-snippets
             :straight t)

(provide 'pkg-yasnippet)
