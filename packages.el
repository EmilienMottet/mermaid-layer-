(defconst mermaid-packages
  '(
    (mermaid-mode :location (recipe :fetcher github :repo "abrochard/mermaid-mode"))
    ))

(defun mermaid/init-mermaid-mode ()
  (use-package mermaid-mode
    :defer t
    :init
    (add-to-list 'auto-mode-alist '("\\.mmd\\'" . mermaid-mode))
    :config
    (progn
      (spacemacs/set-leader-keys-for-major-mode 'mermaid-mode
        "c" 'mermaid-compile
        "p" 'mermaid-compile-file))))
