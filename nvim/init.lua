-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("catppuccin").setup({
    flavour = "macchiato",
})

require("nvim_comment").setup()

require("mini.bufremove").setup()

require("nvim-surround").setup()

vim.cmd.colorscheme("catppuccin")

vim.cmd("Neotree")
