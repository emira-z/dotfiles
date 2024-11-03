--mini.bufremove
return {
    "echasnovski/mini.bufremove",
    version = false,
    config = function()
        -- Set up keybinding to delete buffer without closing Neovim
        vim.api.nvim_set_keymap("n", "<leader>bd", "<cmd>lua MiniBufremove.delete(0, false)<CR>", { noremap = true })
    end,
}
