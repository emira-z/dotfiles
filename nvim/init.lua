-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("catppuccin").setup({
    flavour = "macchiato",
})

vim.cmd.colorscheme("catppuccin")

vim.cmd("Neotree")
