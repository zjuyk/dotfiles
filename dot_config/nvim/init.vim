lua require('plugins')

set number
syntax on

colorscheme nord

"autocmd vimenter * NERDTree
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>

"remember last update or view postion"
 " Only do this part when compiled with support for autocommands
 if has("autocmd")
 " In text files, always limit the width of text to 78 characters
 autocmd BufRead *.txt set tw=78
 " When editing a file, always jump to the last cursor position
 autocmd BufReadPost *
 \ if line("'\"") > 0 && line ("'\"") <= line("$") |
 \ exe "normal g'\"" |
 \ endif
 endif

 set ts=4
 set sw=4
 set autoindent
