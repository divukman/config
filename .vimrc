set number
syntax enable
set background=dark

" Mappings
":nnoremap <C-f> :NERDTree<CR>
:nnoremap <C-g> :NERDTreeToggle<CR>

"YAML
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

"Indentation guides
let g:indentLine_char = '⦙'


set foldlevelstart=20

" YAML LINT
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_text_changed = 'never'
