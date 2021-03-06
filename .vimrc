"Usage Notes
"Reloading .vimrc
"Use this command: :so %

set nocompatible
filetype off
set number

"Tab Settings
set tabstop=4
set shiftwidth=4
set expandtab

"Latency Tweak for changing modes
set timeoutlen=1000 ttimeoutlen=0

"Keymappings
nmap <C-o> :NERDTreeToggle<CR>
map <C-J> :bnext<CR>
map <C-K> :bprev<CR>

" set the runtime path to include Vundle and initalize
set rtp+=~/.vim/bundle/Vundle.vim

"All Plugins have begun!
call vundle#begin()

"let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-markdown'
Plugin 'mattn/emmet-vim'


"All Plugins must be added before this line
call vundle#end()

filetype plugin indent on
" To ignore plugin indent changes, instead use:
"filetype plugin on
