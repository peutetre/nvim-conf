return{
    "nvim-treesitter/nvim-treesitter",
    build = function()
        require("nvim-treesitter.install").update({ with_sync = true })
    end,
    config = function()
      require("nvim-treesitter.configs").setup {
        ensure_installed = {"c", "python", "lua", "vim", "vimdoc", "toml", "bash", "bibtex", "css", "diff", "gitignore", "html", "javascript", "json", "css", "lua", "markdown", "swift", "typescript", "javascript", "tsx"},
        sync_install = false,
        auto_install = true,
        highlight = {
          enable = true,
          additional_vim_regex_highlighting = false,
        }
      }
    end
}
