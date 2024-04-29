" Ativar o gerenciador de plugins vim-plug
call plug#begin('~/.local/share/nvim/plugged')

" Plugin NERDTree
Plug 'preservim/nerdtree'
set clipboard=unnamedplus
Plugin fzf.vim
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'mfussenegger/nvim-dap'
call plug#end()

" Mapeamento para abrir NERDTree com `<leader>n`
nmap <silent> <leader>n :NERDTreeToggle<CR>

" Mapeamento para abrir fzf
nnoremap <C-p> :Files<CR>

" Mapeamento para abrir NERDTreeFocus com Ctrl+m
nnoremap <C-m> :NERDTreeFocus<CR>
" Mapeia Ctrl+C para copiar
nnoremap <C-c> "+y
" Mapeia Ctrl+V para colar
nnoremap <C-v> "+p
