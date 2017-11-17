"http://vim.wikia.com/wiki/Converting_tabs_to_spaces
" run :set runtimepath? in vim to find you path

" Use this for .ini files
":setf dosini

set t_Co=256

set runtimepath^=~/.vim/bundle/nerdtree
set runtimepath^=~/.vim/bundle/ftplugin/html.vim
syntax enable
set expandtab
set tabstop=4
set shiftwidth=4
set hlsearch
set autoindent
hi Search cterm=NONE ctermbg=darkyellow
"Show matching brackets/braces
set showmatch
hi MatchParen cterm=NONE ctermfg=yellow ctermbg=black

"Force syntax for .conf files
au BufReadPost *.conf set syntax=config

"disable mouse visual mode highlighting
set mouse-=a


" Scroll sets the lines to 'scroll' with is used with ctrl u and ctrl d.
set scroll=3
"inoremap xcz <esc>
"insert newline without entering insert mode
"nmap <S-ENTER> O<Esc>
"nmap <CR> o<Esc>
"Insert newline at cursor
"map g i[Ctrl+V][Enter][Ctrl+V][Esc][Enter]
