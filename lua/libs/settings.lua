local o      	= vim.o   --|From now on instead of writing 'vim.o' we will write only 'o'.
local c         = vim.cmd --|From now on instead of writing 'vim.cmd' we will write only 'c'.
local t         = vim.opt
o.number        = true     --|To enable the numbering of lines.
o.cursorline    = true	   --|CURRENT
o.termguicolors = true	   --|LINE HIGHLIGHT
o.foldmethod    = "manual"
o.fillchars     = 'eob: '  --|Removes the annoying tilde symbol that appeared after the end of buffer.
o.tabstop       = 4
o.softtabstop   = 0
o.expandtab     = true
o.shiftwidth    = 4
o.smarttab      = 4
o.autoindent    = false
o.clipboard     = 'unnamedplus'
--o.completeopt   = "menu, menuone, preview"
o.smarttab      = false
c.colorscheme "duskfox"    --|initial colorscheme
vim.g.NERDTreeDirArrowExpandable  = "+"
vim.g.NERDTreeDirArrowCollapsible = "-"

if vim.g.neovide == true then
    --o.guifont = 'DejaVu Sans Mono'
    --let g:neovide_refresh_rate = 60    
    vim.api.nvim_set_keymap('n', '<F11>', ":let g:neovide_fullscreen = !g:neovide_fullscreen<CR>", {})
end
