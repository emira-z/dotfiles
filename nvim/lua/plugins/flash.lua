return {
    "folke/flash.nvim",
    keys = {
        -- removing the S keymapping so I can use surround visual mode keymapping
        { "S", mode = { "n", "o", "x" }, false },
    },
}
