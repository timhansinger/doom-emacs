;;; core-settings.el --- centralized inter-package configuration

(defvar doom-settings '()
  "docstring")

(defun doom-define-setting (name &optional docs &rest args))

(defmacro config! (package-name &rest args)
  (declare (indent defun))
  `(let ((doom-current-package ',package-name))
     ,(macroexpand-progn args))
  ;; 1. Check for `set!' calls
  ;; 2. Append mode
  )

(defmacro set! (&rest args))

(defun doom-set (mode key value)
  (declare (indent defun)))

(provide 'core-settings)
;;; core-settings.el ends here
