vim.api.nvim_create_autocmd('BufWritePost', {
    group = vim.api.nvim_create_augroup('PACKER', { clear = true }),
    pattern = 'plugins.lua',
    command = 'source <afile> | PackerCompile',
})

return require('packer').startup({
    function(use)
        use "wbthomason/packer.nvim"------------------------| Package manager
        use "https://github.com/preservim/nerdtree"---------| NerdTree
        use "https://github.com/vim-airline/vim-airline"----| Airline plugin
        use "vim-airline/vim-airline-themes"----------------| Airline themes
        use "https://github.com/EdenEast/nightfox.nvim"-----| NightFox color scheme
        use "ryanoasis/vim-devicons"------------------------| Icons for nerdtree : NERDTree plugin extension
        use "https://github.com/udalov/kotlin-vim"----------| Kotlin syntax plugin
        use "tpope/vim-commentary"--------------------------| For commenting out the lines in code.
    end
})
