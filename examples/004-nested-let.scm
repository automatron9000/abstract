(let ((0 (lambda (succ zero) zero)))
  (let ((inc (lambda (num succ zero) (succ (num succ zero)))))
    (let ((+ (lambda (num1 num2 succ zero) (num1 succ (num2 succ zero)))))
      (let ((* (lambda (num1 num2 succ zero) (num1 (num2 succ) zero))))
        (let ((1 (inc 0)))
          (let ((2 (+ 1 1)))
            (let ((4 (* 2 2)))
              (* 4 4))))))))
