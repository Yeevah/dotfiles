:set number

filetype plugin on
	au FileType html,xhtml setl ofu=htmlcomplete#CompleteTags

set laststatus=2
syntax enable
colorscheme gruvbox-material
set bg=dark

command! Blog :0r $HOME/.vim/templates/blog.html.skel
command! Tugas :0r $HOME/.vim/templates/tugas.ms.skel
command! Bom :0r $HOME/.vim/templates/bom.html.skel
"Capitalize first letter of each word in a selection using Vim"
command! Caps : s/\<./\u&/g

autocmd BufWritePost *.tex silent! execute "!pdflatex % >/dev/null 2>&1" | redraw!
autocmd FileType html inoremap </ </<C-x><C-o>

"Keymap"
imap jj <Esc>


