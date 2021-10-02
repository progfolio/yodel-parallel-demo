;;; yodel-parallel-demo.el --- Demo for yodel-parallel  -*- lexical-binding: t; -*-

;; Copyright (C) 2021  Nicholas Vollmer

;; Author: Nicholas Vollmer
;; Keywords: demo

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; 

(defun yodel-parallel-demo ()
  "Demo function."
  (if lexical-binding
      (message "TEST PASSED")
    (error "TEST FAILED")))

(provide 'yodel-parallel-demo)
;; yodel-parallel-demo ends here
