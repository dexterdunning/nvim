set completeopt=menuone,noinsert,noselect
let g:completion_matching_strategy_list = [ 'exact', 'substring', 'fuzzy' ]

nnoremap <silent><leader>gd <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent><leader>gtd <cmd>tab split<cr><cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent><leader>gD <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent><leader>gr <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent><leader>gi <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent><leader>K <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <silent><leader><C-k> <cmd>lua vim.lsp.buf.signature_help()<CR>
nnoremap <silent><leader><C-p> <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
nnoremap <silent><leader><C-n> <cmd>lua vim.lsp.diagnostic.goto_next()<CR>

autocmd BufEnter * lua require'completion'.on_attach()

set foldmethod=expr
set foldexpr=nvim_treesitter#foldexpr()
