set nocompatible              " be iMproved, required

so ~/.vim/plugins.vim

colorscheme sierra
set nonumber
syntax on
set backspace=indent,eol,start
let mapleader=','
set linespace=4
set guioptions-=e
"Fake custom left padding for each windo
hi LineNr guibg=bg
set foldcolumn=3
hi foldcolumn guibg=bg

"---------mapping--------"
nmap <Leader>ev :tabedit ~/.vimrc<cr>
nmap <Leader><space> :nohlsearch<cr>
nmap <Leader>1 :NERDTreeToggle<cr>
nmap <c-R> :CtrlPBufTag<cr>
nmap <c-e> :CtrlPMRUFiles<cr> 
nmap <Leader>f :tag<space> 
"----------Search---------------"
set hlsearch 
set incsearch

"----------Auto-Commands---------"
augroup autosourcing
	autocmd!	
	autocmd BufWritePost .vimrc source %
augroup END

:set go-=m go-=T go-=l go-=L go-=r go-=R go-=b go-=F
:set lines=999 columns=999 
"--------Split-Managment-------"

nmap <C-J> <C-W><C-J>
nmap <C-H> <C-W><C-H>
nmap <C-K> <C-W><C-K>
nmap <C-L> <C-W><C-L>

set splitbelow
set splitright

"----------Plugins-----"

let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,result:30' 


