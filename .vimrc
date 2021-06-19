:set number

filetype plugin on
	au FileType html,xhtml setl ofu=htmlcomplete#CompleteTags

set laststatus=2
syntax enable
colorscheme nord

command! Blog :0r $HOME/.vim/templates/blog.html.skel
command! Tugas :0r $HOME/.vim/templates/tugas.ms.skel
"Capitalize first letter of each word in a selection using Vim"
command! Caps : s/\<./\u&/g

"Keymap"
imap jj <Esc>

let g:lightline = {
      \ 'colorscheme': 'nord',
      \ }



