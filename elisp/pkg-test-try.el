;; test try using straight.el + git repo

;; FORMAT:
;;(straight-use-package
;; '(el-patch :type git :host github :repo "radian-software/el-patch"
;;            :fork (:host github
;;                   :repo "your-name/el-patch")))

(straight-use-package
 '(try :type git :host github :repo "larstvei/Try"))

(provide 'pkg-test-try)
;;; pkg-test-try.el ends here
