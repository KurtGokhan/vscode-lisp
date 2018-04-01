

; Line comment

;; Line comment 2


;;; Line comment 3 (commented-out)

;;; Line comment 4     (commented-out

(hello) ;; Line comment at the end
(hello ;; Line comment at the end)
    parameters)

#|
    block comments
    (commented-out
    ;;asd
|#

(not-commented-out)

#|
    complicated block comments
    (commented-out
;;asd |#


#| (commented-out)
    complicated block comments 2
    #|
    (commented-out
;;asd |# (not-commented-out)

(not-commented-out)

;; |# No match

(not-commented-out #| inline block comment (commented-out) |# not-commented-parameters)
