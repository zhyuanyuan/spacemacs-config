(global-linum-mode t)
(global-set-key (kbd "M-s o") 'occur-dwim)

;;去掉emacs自动备份文件
(setq-default make-backup-files nil)

;; 内容有修改时自动更新文件
(global-auto-revert-mode t)

;;设置最近打开的文件
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 30)
(global-set-key (kbd "C-x C-r") 'recentf-open-files)
