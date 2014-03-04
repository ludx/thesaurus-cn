thesaurus-cn
============

Emacs中文同义词查询

从汉典抓取同义词，需要Mathematica或Wolfram环境。

在Emacs中调用：
~~~
(defun thesaurus-cn (&optional b e)
  "look up Thesaurus in current region, need Mathematica"
  (interactive "r")
  (shell-command
   (concat "~/.emacs.d/elisp/thesaurus-cn.m " (buffer-substring b e))))
	  
(global-set-key (kbd "C-T") 'thesaurus-cn)
~~~
