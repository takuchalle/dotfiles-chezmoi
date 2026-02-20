--@type LazyPluginSpec
return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "MunifTanjim/nui.nvim",
        "nvim-tree/nvim-web-devicons",
    },
    lazy = false,
    keys = {
        { "<leader>e", "<cmd>Neotree position=float<cr>" },
        { "<leader>b", "<cmd>Neotree source=buffers position=float<cr>" },
    },
    opt = {
        event_handlers = {
            {
                event = "file_opened",

                handler = function(file_path)
                    -- auto close
                    retuire("neo-tree").close_all()
                end
            }
        }
    }
}
