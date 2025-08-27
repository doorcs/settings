set nocompatible
set encoding=utf-8

if has('filetype')
  filetype indent plugin on
endif

if has('syntax')
  syntax on
  set synmaxcol=9999 " 성능 저하 방지
endif

if has('mouse')
  set mouse=a
endif

" 전역
set confirm
set visualbell
set t_vb=
set wildmenu
set wildmode=longest:full,full
set showcmd
set showmatch
set nowrap
set nostartofline

" 화면 구성
set nu
set ruler
set laststatus=2

" 검색
set ignorecase
set smartcase
set hlsearch
set incsearch

" 들여쓰기
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" 편집
set backspace=indent,eol,start
" set paste
set autoindent
set smartindent

" 추가해야 할 언어 생기면 추가하기!
autocmd FileType python setlocal tabstop=4 softtabstop=4 shiftwidth=4
autocmd FileType java setlocal tabstop=4 softtabstop=4 shiftwidth=4
autocmd FileType kotlin setlocal tabstop=4 softtabstop=4 shiftwidth=4
