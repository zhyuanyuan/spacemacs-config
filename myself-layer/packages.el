;;; packages.el --- myself-layer layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2018 Sylvain Benner & Contributors
;;
;; Author: 张园园 <zhangyuanyuan@zhangyuanyuandeMacBook-Pro.local>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3
;;; Code:

(defconst myself-layer-packages
  '(
    youdao-dictionary
    company
    ))

(defun myself-layer/init-youdao-dictionary ()
  (use-package youdao-dictionary
    :defer t
    :init
    (spacemacs/set-leader-keys "oy" 'youdao-dictionary-search-at-point+)))

(defun myself-layer/post-init-company ()
  (setq company-minimum-prefix-length 1))



;;; packages.el ends here
