" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup
syntax on

" Lonesome Monkey
colorscheme ir_black
set tabstop=4
set guioptions+=m
set guioptions+=T
set t_Co=256
set number
set guifont=Monaco:h14

"Pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

