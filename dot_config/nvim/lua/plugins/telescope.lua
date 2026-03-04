return {
    "nvim-telescope/telescope.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim",
        {
            'nvim-telescope/telescope-fzf-native.nvim', build = 'make'
        },
    },
    keys = {
        { "<leader>fb", "<cmd>Telescope buffers sort_mru=true sort_lastused=true ignore_current_buffer=true<cr>", desc = "Find buffers" },
        { "<leader>ff", "<cmd>Telescope find_files<cr>",                                                          desc = "Find files" },
        { "<leader>fg", "<cmd>Telescope live_grep<cr>",                                                           desc = "Live grep" },
    }
}
