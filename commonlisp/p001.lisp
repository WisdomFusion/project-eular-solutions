(defun sum-of-multiples (n)
  (let ((sum 0))
    (loop for i from 1 to (1- n)
       do (if (or (zerop (mod i 3))
                  (zerop (mod i 5)))
              (incf sum i)))
    sum))

(defun sum-of-multiples-recursive (n)
  )

(sum-of-multiples 1000)
(sum-of-multiples-recursive 1000)

