
  set runtimepath^=-/.vim runtimepath+=-/.vim/after
  let &packpath = &runtimepath
  

" Enable syntax highlighting
syntax enable

" Set the theme
colorscheme default
highlight Normal guibg=black guifg=#00FF00
highlight Comment guibg=black guifg=#00FF00
highlight Constant guibg=black guifg=#00Ff00
highlight Identifier guibg=black guifg=#00FF00
highlight Statement guibg=black guifg=#00FF00
highlight PreProc guibg=black guifg=#00FF00
highlight Type guibg=black guifg=#00FF00
highlight Special guibg=black guifg=#00FF00
highlight Error guibg=red guifg=white

" Set the font
set guifont=Fira\ Code\ 14

" Set the tab size
set tabstop=4

" Set the encoding
set encoding=utf-8

" Enable line numbers
set number

" Enable the mouse
set mouse=a

" Plugin management

" Install plugins

" Key mappings
nnoremap <leader> q :q<CR>
nnoremap <leader> w :w<CR>

nnoremap <S-CR> "=strftime(" - %H:%M:%S - ")<CR>P
nnoremap <leader>d "=strftime('[[%Y-%m-%d]]')<CR>P
