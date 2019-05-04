(global-linum-mode t)
(global-set-key (kbd "M-s o") 'occur-dwim)

;;去掉emacs自动备份文件
(setq-default make-backup-files nil)

;; emacs 删除文字优化 mac中使用
(delete-selection-mode t)

 ;更改光标样式
(setq-default cursor-type 'bar)

;;使用hungry-delay
;(require 'hungry-delete)
                                        ;(global-hungry-delete-mode)

;;(global-hungry-delete-mode t)

;;设置最近打开的文件
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 30)
(global-set-key (kbd "C-x C-r") 'recentf-open-files)

;; 内容有修改时自动更新文件
(global-auto-revert-mode t)
