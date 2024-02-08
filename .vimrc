call plug#begin()
Plug 'morhetz/gruvbox'
call plug#end()

syntax on
set number
set tabstop=8
colo gruvbox
set background=dark

let g:opamshare = substitute(system('opam var share'),'\n$','','''')
     execute "set rtp+=" . g:opamshare . "/merlin/vim"
