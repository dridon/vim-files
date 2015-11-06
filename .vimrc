set nocompatible
set noswapfile
set backspace=indent,eol,start
set history=100
set ruler 
set showcmd
set mouse=a
set lazyredraw
set showmode
set laststatus=2
set scrolloff=10
set ch=2
set nowrap
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set ai
set incsearch
set hlsearch
set ignorecase
set number
set showmatch
set hidden
set wildmenu
set ttyfast
set autoread
set relativenumber

set t_Co=256
set background=dark
colorscheme solarized 
set colorcolumn=80
syntax on 
filetype off
filetype plugin indent on

let mapleader=","

map <leader>m :!make clean && make<ENTER>
map ;h 50h
map ;j 50j
map ;k 50k
map ;l 50l
map <leader>h :nohl<ENTER>
map <leader>ov :edit $MYVIMRC<ENTER>
map <leader><leader> <C-^> 

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()


Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-surround'
Plugin 'mxw/vim-jsx'
Plugin 'tpope/vim-repeat'


call vundle#end()

" less syntax highlighting "
au BufNewFile,BufRead *.less set filetype=less

filetype plugin indent on
autocmd FileType c setlocal commentstring=//\ %s
autocmd FileType cpp setlocal commentstring=//\ %s

" Run a given vim command on the results of fuzzy selecting from a given shell
" command. See usage below.
function! SelectaCommand(choice_command, selecta_args, vim_command)
  try
    silent let selection = system(a:choice_command . " | selecta " . a:selecta_args)
  catch /Vim:Interrupt/
    " Swallow the ^C so that the redraw below happens; otherwise there will be
    " leftovers from selecta on the screen
    redraw!
    return
  endtry
  redraw!
  exec a:vim_command . " " . selection
endfunction

" Find all files in all non-dot directories starting in the working directory.
" Fuzzy select one of those. Open the selected file with :e.
nnoremap <leader>e :call SelectaCommand("find * -type f", "", ":e")<ENTER>
nnoremap <leader>v :call SelectaCommand("find * -type f", "", ":sp")<ENTER>
nnoremap <leader>s :call SelectaCommand("find * -type f", "", ":vsp")<ENTER>
