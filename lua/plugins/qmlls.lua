return {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("neoconf").setup()

      require("lspconfig").qmlls.setup {
        cmd = { "qmlls" },
        filetypes = { "qml", "qtquick" },
        root_dir = require("lspconfig.util").root_pattern("qmlls.ini", ".git", "."),
      }
    end,
  },
  -- other plugins here
}
