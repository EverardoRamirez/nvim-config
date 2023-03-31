return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    -- ensure_installed = { "lua" },
  },
  dependencies = {
    {
      "elgiano/nvim-treesitter-angular",
      branch = "topic/jsx-fix",
    },
  },
}
