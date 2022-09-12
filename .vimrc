set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

Bundle 'nachumk/systemverilog.vim'
  
Plugin 'junegunn/fzf'

Plugin 'HerringtonDarkholme/yats.vim'

Plugin 'neoclide/coc.nvim'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

fixdel
set nu
set tabstop=4
set shiftwidth=4
set expandtab
syntax on

" Disable YCM for typescript
let g:ycm_filetype_blacklist = { 'typescript' : 1 }
