(defun c:au () 
  (command "browser" 
           "https://www.autodesk.com/autodesk-university/au-online?query=Visual+Studio+Code"
  )
  (princ)
)

(alert "We just used a code snippet")
(if (> myNumber 5) 
  (alert "My number is greater than 5")
  (alert "My number is less than 5")
)
(command "_line" "pt1" "pt2" "")
getpoint
vla-get-layer
layer
(setq layer (vla-get-layer object))
