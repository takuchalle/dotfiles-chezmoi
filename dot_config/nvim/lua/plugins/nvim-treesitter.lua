return {
    'nvim-treesitter/nvim-treesitter',
    branch = "main",
    lazy = false,
    build = ':TSUpdate',
    opts = { ensure_installed = { "rust", "ron", "lua", "cpp"} },
}
