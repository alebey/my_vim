filetype on
filetype off
runtime! autoload/pathogen.vim
if exists('g:loaded_pathogen')
"  call pathogen#runtime_prepend_subdirectories(expand('~/.vimbundles'))
  call pathogen#helptags()
  call pathogen#runtime_append_all_bundles()
endif

syntax on
filetype plugin indent on

augroup vimrc
  autocmd!
  autocmd GuiEnter * set guifont=Monaco:h10 guioptions-=T columns=240 lines=70 number
augroup END

if filereadable(expand('~/.vim/vimrc.local'))
   source ~/.vim/vimrc.local
endif
