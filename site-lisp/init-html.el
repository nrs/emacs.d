(add-hook 'html-mode-hook
          (lambda () (progn
                       (auto-fill-mode 0)
                       (auto-complete-mode 1)
                       )))


(provide 'init-html)
