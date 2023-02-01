local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end

map('n', '<A-O>', '<CMD>NERDTree<CR>')--------| To open NERDTree.
map('n', '<A-f>', '<CMD>NERDTreeFocus<CR>')---| To switch NERDTree if it is visible.
map('n', '<A-N>', '<CMD>+tabnext<CR>')--------| To switch to the next tab.
map('n', '<A-P>', '<CMD>-tabnext<CR>')--------| To switch to the previous tab.
map('n', '<A-s>', '<CMD>w<CR>')---------------| To save with combination of Alt + s.
map('n', '<A-q>', '<CMD>q<CR>')---------------| To quit NeoVim with the key combination of Alt + q.
map('n', '<S-k>', '<CMD>move -2<CR>')---------| To move the line above by 1.
map('n', '<S-j>', '<CMD>move +1<CR>')---------| To swap the current line with the line beneath the current line.
