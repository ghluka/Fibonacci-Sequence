(defvar a 0)
(defvar b 1)

(dotimes (i 15)
    (write-line (format nil "~a" a))
    (setq b (+ b a))
    (setq a (- b a))
)