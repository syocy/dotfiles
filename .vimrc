""" Reset autocmd"{{{
augroup MyAutoCmd
  autocmd!
augroup END
"}}}
""" NeoBundle"{{{
set nocompatible

if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim
endif

call neobundle#rc(expand('~/.vim/bundle'))

NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc', {
      \ 'build' : {
      \     'windows' : 'make -f make_mingw32.mak',
      \     'cygwin' : 'make -f make_cygwin.mak',
      \     'mac' : 'make -f make_mac.mak',
      \     'unix' : 'make -f make_unix.mak',
      \    },
      \ }
NeoBundle 'vim-jp/vital.vim'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'basyura/jslint.vim'
NeoBundle 'bmatheny/vim-scala'
NeoBundle 'Shougo/neocomplcache.git'
NeoBundle 'sophacles/vim-processing'
NeoBundle 'anekos/char-counter-vim'
NeoBundle 'tyru/eskk.vim'
NeoBundle 'LeafCage/foldCC'
NeoBundle 'ujihisa/neco-ghc'
NeoBundle 'dag/vim2hs'
NeoBundle 'eagletmt/ghcmod-vim'
NeoBundle 'VictorDenisov/javacomplete'
NeoBundle 'Rip-Rip/clang_complete'

filetype plugin indent on

"NeoBundleCheck
"}}}
""" Semicolon as Colon"{{{
noremap ; :
"noremap : ;
"}}}
""" Basis"{{{
syntax on
set background=dark
set number
set showmatch
set matchtime=0
set expandtab "expand tab to spaces
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smartindent
set smarttab
set backupcopy=yes
set showtabline=2
"set autochdir "auto change directory
if has('conceal')
  set conceallevel=2 concealcursor=i
endif
"}}}
""" Folding"{{{
set foldmethod=marker
set foldtext=FoldCCtext()
set foldcolumn=1
set fillchars=vert:\|
hi Folded gui=bold term=standout ctermbg=DarkBlue ctermfg=LightGrey guibg=Grey30 guifg=Grey80
hi FoldColumn gui=bold term=standout ctermbg=DarkBlue ctermfg=LightGrey guibg=Grey guifg=DarkBlue
"}}}
""" Popup Highlight"{{{
hi Pmenu ctermbg=4 ctermfg=7
hi PmenuSel ctermbg=1 ctermfg=7
hi PmenuSbar ctermbg=4
"}}}
""" Highlight Search"{{{
set hlsearch
nmap <Esc><Esc> ;nohlsearch<CR><Esc>
"}}}
""" StatusLine"{{{
set statusline=%f%m%r%h%w\ [%{&ff}]
"set statusline+=%=%l,%c\ (%{b:charCounterCount})
set statusline+=%=%l,%c
"}}}
""" XML close tag"{{{
augroup MyXML
  autocmd!
  autocmd Filetype xml inoremap <buffer> </ </<C-x><C-o>
  autocmd Filetype html inoremap <buffer> </ </<C-x><C-o>
augroup END
"}}}
""" User Commands"{{{
""" reload command
command! ReloadVimrc source $HOME/.dvimrc

""" Rename command
command! -nargs=1 -complete=file Rename f <args>|call delete(expand('#'))

""" CD command
command! -nargs=? -complete=dir -bang CD  call s:ChangeCurrentDir('<args>', '<bang>') 
function! s:ChangeCurrentDir(directory, bang)
    if a:directory == ''
        lcd %:p:h
    else
        execute 'lcd' . a:directory
    endif
    if a:bang == ''
        pwd
    endif
endfunction
nnoremap <silent> <Space>cd :<C-u>CD<CR>
"}}}
""" unite.vim"{{{
nnoremap ,u :<C-u>Unite buffer file_mru<CR>
"nnoremap ,h :<C-u>Unite -start-insert -prompt=Hoogle>\  ref/hoogle<CR>
"au MyAutoCmd FileType unite nnoremap <silent> <buffer> <ESC><ESC> ;q<CR>
"au MyAutoCmd FileType unite inoremap <silent> <buffer> <ESC><ESC> <ESC>;q<CR>
nnoremap ,g :<C-u>Unite grep:. -buffer-name=search<CR>
nnoremap ,r :<C-u>UniteResume search<CR>

if executable('ag')
  let g:unite_source_grep_command='ag'
  let g:unite_source_grep_default_opts='--nogroup --nocolor --column'
  let g:unite_source_grep_recursive_opt=''
endif
"}}}
""" neocomplcache.vim"{{{
let g:acp_enableAtStartup = 0
let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_smart_case = 1
let g:neocomplcache_min_syntax_length = 3

inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
function! s:my_cr_function()
  return pumvisible() ? neocomplcache#close_popup() : "\<CR>"
endfunction
inoremap <expr><Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
"inoremap <expr><BS> neocomplcache#smart_close_popup()."\<C-h>"

autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS

autocmd FileType java setlocal omnifunc=javacomplete#Complete
autocmd FileType java setlocal completefunc=javacomplete#CompleteParamsInfo
"autocmd FileType java map <leader>b :call javacomplete#GoToDefinition()<CR>

call javacomplete#AddClassPath('/home/au/.ivy2/cache/us.jubat/jubatus/jars/jubatus-0.4.2.jar')

let g:neocomplcache_force_overwrite_completefunc=1

if !exists("g:neocomplcache_force_omni_patterns")
  let g:neocomplcache_force_omni_patterns = {}
endif

let g:neocomplcache_force_omni_patterns.cpp = '[^.[:digit:] *\t]\%(\.\|->\)\|::'

let g:clang_complete_auto=0

"}}}
""" eskk.vim"{{{
let g:eskk#dictionary = '~/.skk-jisyo'
let g:eskk#large_dictionary = "~/.SKK-JISYO.L"
let g:eskk#show_annotation = 0
let g:eskk#kutouten_type = "en"
let g:eskk#use_color_cursor = 1
let g:eskk#keep_state = 1
autocmd User eskk-initialize-pre call s:eskk_initial_pre()
function! s:eskk_initial_pre()
  let t = eskk#table#new('rom_to_hira*', 'rom_to_hira')
  call t.add_map(',', '，')
  call t.add_map('.', '．')
  call eskk#register_mode_table('hira', t)
endfunction
"}}}
""" neco-ghc"{{{
let g:necoghc_enable_detailed_browse = 1
"}}}
""" ghcmod-vim"{{{
augroup ghcmodcheck
  autocmd!
  autocmd Filetype haskell nnoremap <buffer> <Space> :GhcModType<CR>
  "autocmd! BufWritePost *.hs GhcModCheckAsync
augroup END"}}}
""" Tab"{{{
" Anywhere SID.
function! s:SID_PREFIX()
  return matchstr(expand('<sfile>'), '<SNR>\d\+_\zeSID_PREFIX$')
endfunction

" Set tabline.
function! s:my_tabline()  "{{{
  let s = ''
  for i in range(1, tabpagenr('$'))
    let bufnrs = tabpagebuflist(i)
    let bufnr = bufnrs[tabpagewinnr(i) - 1]  " first window, first appears
    let no = i  " display 0-origin tabpagenr.
    let mod = getbufvar(bufnr, '&modified') ? '!' : ' '
    let title = fnamemodify(bufname(bufnr), ':t')
    let title = '[' . title . ']'
    let s .= '%'.i.'T'
    let s .= '%#' . (i == tabpagenr() ? 'TabLineSel' : 'TabLine') . '#'
    let s .= no . ':' . title
    let s .= mod
    let s .= '%#TabLineFill#'
  endfor
  let s .= '%#TabLineFill#%T%=%#TabLine#'
  return s
endfunction "}}}
let &tabline = '%!' . s:SID_PREFIX() . 'my_tabline()'

" The prefix key.
nnoremap    [Tag]   <Nop>
nmap    t [Tag]
" Tab jump
for n in range(1, 9)
  execute 'nnoremap <silent> [Tag]'.n  ':<C-u>tabnext'.n.'<CR>'
endfor

map <silent> [Tag]c :tablast <bar> tabnew<CR>
map <silent> [Tag]x :tabclose<CR>
map <silent> [Tag]n :tabnext<CR>
map <silent> [Tag]p :tabprevious<CR>"}}}
