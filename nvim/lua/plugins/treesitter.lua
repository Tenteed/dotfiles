return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        auto_install = false,
        ensure_installed = {
          "bash",
          "html",
          "css",
          "scss",
          "javascript",
          "typescript",
          "json",
          "lua",
          "c_sharp",
          "sql",
          "nginx",
          "vim",
          "xml",
          "yaml",
          "powershell"
        },
        highlight = { enable = true },
        indent = { enable = false },
        lazy = false
      })
    end
  }
}
