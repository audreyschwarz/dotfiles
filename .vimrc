source ~/.vim/bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

map <silent> <LocalLeader>nf :NERDTreeFind<CR>
map <silent> <LocalLeader>nt :NERDTreeToggle<CR>
map <silent> <LocalLeader>ff :CtrlP<CR>
map <silent> <LocalLeader>fb :CtrlPBuffer<CR>
map <silent> <LocalLeader>ww :FixWhitespace<CR>
nmap <silent> <LocalLeader>rt :TagbarToggle<CR>

map <silent> <LocalLeader><CR> :tabnew<CR>
map <silent> <LocalLeader>] gt
map <silent> <LocalLeader>[ gT
map <silent> <LocalLeader>nh :nohls<CR>
inoremap jj <ESC>

set hidden
set softtabstop=2 tabstop=2 shiftwidth=2 expandtab smarttab
set wrap
set scrolloff=4
set number
set ruler
set backspace=indent,eol,start

syntax enable
set background=dark
colorscheme solarized

let g:syntastic_quiet_messages = { "level": "warnings",
                                 \ "type":  "style",
                                 \ "regex": 'proprietary attribute',
                                 \ "file":  '.*\.html$' }
