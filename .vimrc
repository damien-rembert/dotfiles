set ic
colorscheme default
set background=dark
set autoindent
syntax enable
set hlsearch
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set showmatch
set nocompatible
nnoremap <space> :nohlsearch<CR>
nnoremap <F2> :!sleep infinity<CR>
set showmode
noremap! q! q!
noremap! q! q!
noremap! q! q!
set pastetoggle=<F3>
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
filetype plugin on
set path+=**
set wildmenu
let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3
"Hide entires starting with '.'
""let g:netrw_list_hide=',\(^\|\s\s\)\zs\.\S\+'
set showcmd
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . (tabpagenr()+1)<CR>
set statusline+=%F
set laststatus=2
hi TabLine ctermfg=White ctermbg=Blue
hi TabLineSel ctermfg=White ctermbg=Green
hi TabLineFill ctermfg=Black ctermbg=Black
map <F7> :tab sball<CR>
hi Normal ctermbg=black

