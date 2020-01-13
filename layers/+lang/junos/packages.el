;;; packages.el
;;
;; Author: Sébastien Hurtel <sebastienhurtel@gmail.com>
;;
;; This file is not part of GNU Emacs.

(defconst junos-packages
  '(
    (junos-mode :location (recipe :fetcher github :repo "vincentbernat/junos-mode.git"))))

(defun junos/junos-mode ()
  (use-package junos-mode
    :defer t))
