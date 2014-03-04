thesaurus-cn
============

中文同义词查询

用Mathematica/Wolfram从汉典抓取同义词

在Emacs中调用：
~~~
(defun thesaurus-cn (&optional b e)
  "look up Thesaurus in current region, need Mathematica"
  (interactive "r")
  (shell-command
   (concat "~/.emacs.d/elisp/thesaurus-cn.m " (buffer-substring b e))))
	  
(global-set-key (kbd "C-T") 'thesaurus-cn)
~~~

