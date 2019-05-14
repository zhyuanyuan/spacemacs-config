(global-linum-mode t)

;;去掉emacs自动备份文件
(setq-default make-backup-files nil)

;; 内容有修改时自动更新文件
(global-auto-revert-mode t)



(defvar org-agenda-dir ""
  "gtd org files location")

(defvar deft-dir ""
  "deft org files locaiton")

(defvar blog-admin-dir ""
  "blog-admin files location")

(if (spacemacs/system-is-mswindows)
    (setq
     org-agenda-dir "f:/org"
     deft-dir "f:/org"
     blog-admin-dir "f:/yuan.com")
  (setq
   org-agenda-dir "~/org"
   deft-dir "~/org"
   blog-admin-dir "~/yuan.com"))
