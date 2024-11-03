-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.g.mapleader = "\\"

require("catppuccin").setup({
    flavour = "macchiato",
})

require("nvim_comment").setup()

require("mini.bufremove").setup()

require("nvim-surround").setup()

require("conform").setup({
    formatters_by_ft = {
        lua = { "stylua" },
        -- Conform will run multiple formatters sequentially
        python = { "isort", "black" },
        -- You can customize some of the format options for the filetype (:help conform.format)
        rust = { "rustfmt", lsp_format = "fallback" },
        -- Conform will run the first available formatter
        javascript = { "prettierd", "prettier", stop_after_first = true },
        terraform = { "terraform_fmt" },
    },
})

vim.cmd.colorscheme("catppuccin")

vim.cmd("Neotree")
