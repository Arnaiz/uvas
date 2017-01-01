;arnaiz 12/12/2016
;
;schedule launch at 1/1/YR 00:00:00
;
(defconstant YR 2017)
(defvar bell 1)
(loop
	(format t "~C~2d" (code-char 7) bell)
	(terpri)
	(sleep 3)
	(incf bell 1)
(when (>= bell 12)(return bell)))
(format t "FELIZ ~4d!!!" YR)
