mkdir -p ~/.vim/bundles
cd ~/.vim/bundles

get_bundle() {
  (
  if [ -d "$2" ]; then
    echo "Updating $1's $2"
    cd "$2"
    git pull --rebase
  else
    git clone "git://github.com/$1/$2.git"
  fi
  )
}

get_bundle alowe vim-slurper
get_bundle duff vim-bufonly
get_bundle godlygeek tabular
get_bundle leshill vim-json
get_bundle mileszs ack.vim
get_bundle pangloss vim-javascript
get_bundle scrooloose nerdcommenter
get_bundle therubymug vim-pyte
get_bundle tpope vim-abolish
get_bundle tpope vim-cucumber
get_bundle tpope vim-endwise
get_bundle tpope vim-flatfoot
get_bundle tpope vim-fugitive
get_bundle tpope vim-git
get_bundle tpope vim-haml
get_bundle tpope vim-markdown
get_bundle tpope vim-pathogen
get_bundle tpope vim-rake
get_bundle tpope vim-ragtag
get_bundle tpope vim-rails
get_bundle vim-ruby vim-ruby
get_bundle tpope vim-repeat
get_bundle tpope vim-speeddating
get_bundle tpope vim-surround
get_bundle tpope vim-unimpaired
get_bundle tpope vim-vividchalk
get_bundle wgibbs vim-irblack

get_bundle wincent Command-T
get_bundle mattn gist-vim
get_bundle scrooloose nerdtree
get_bundle esukram taglist.vim

get_bundle skammer vim-css-color
get_bundle hallison vim-rdoc

get_bundle vim-scripts vcscommand.vim
get_bundle vim-scripts vimwiki
get_bundle kchmck vim-coffee-script