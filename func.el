(defun mermaid-compile ()
  "Compile the current mermaid file."
  (interactive)
  (let ((output (concat (file-name-sans-extension (buffer-file-name)) mermaid-output-format)))
    (shell-command (concat "mmdc -i " (buffer-file-name) " -o " output))
    (message (concat "Compiled to " output))))
