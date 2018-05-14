packadd minpac
call minpac#init()

" minpac update thyself
call minpac#add('k-takata/minpac', {'type': 'opt'})

" personal help
call minpac#add('quigkin/vim-remember')

" nerdtree
call minpac#add('scrooloose/nerdtree')

" syntax highlighting
" call minpac#add('scrooloose/syntastic')
call minpac#add('posva/vim-vue')

" linting
call minpac#add('w0rp/ale')

" solarized
call minpac#add('altercation/vim-colors-solarized')

" another fuzzy-finder mapped to Ctrl-p
" $VIMCONFIG/pack/minpac/start/fzf/install --bin
" export $PATH=$PATH:$VIMCONFIG/pack/bundle/start/fzf/bin
" nnoremap <C-p> :<C-u>FZF<CR>
call minpac#add('junegunn/fzf')

" javascript
call minpac#add('pangloss/vim-javascript')
call minpac#add('mxw/vim-jsx')

" utilities
call minpac#add('ntpeters/vim-better-whitespace')

" search using the_silver_surfer
" call minpac#add('rking/ag.vim')
call minpac#add('mhinz/vim-grepper')

call minpac#add('janko-m/vim-test')

" tpope all the things
call minpac#add('tpope/vim-bundler')
call minpac#add('tpope/vim-commentary')
call minpac#add('tpope/gem-browse')
call minpac#add('tpope/vim-dispatch')
call minpac#add('radenling/vim-dispatch-neovim')
call minpac#add('tpope/vim-endwise')
call minpac#add('tpope/vim-fugitive')
call minpac#add('tpope/vim-git')
call minpac#add('tpope/vim-haml')
call minpac#add('tpope/vim-markdown')
call minpac#add('tpope/vim-obsession')
call minpac#add('tpope/vim-projectionist')
call minpac#add('tpope/vim-ragtag')
call minpac#add('tpope/vim-rails')
call minpac#add('tpope/vim-rake')
call minpac#add('tpope/vim-rbenv')
call minpac#add('tpope/vim-repeat')
call minpac#add('tpope/vim-speeddating')
call minpac#add('tpope/vim-surround')
call minpac#add('tpope/vim-unimpaired')
call minpac#add('tpope/vim-scriptease', {'type': 'opt'})

" split and join code; so fun
call minpac#add('AndrewRadev/splitjoin.vim')

command! PackUpdate call minpac#update()
command! PackClean call minpac#clean()
