return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#101913",
        dark_bg    = "#0c130e",
        darker_bg  = "#080d0a",
        lighter_bg = "#28302b",

        fg         = "#a1af9c",
        dark_fg    = "#798375",
        light_fg   = "#afbbab",
        bright_fg  = "#b9c3b5",
        muted      = "#4a684a",

        red        = "#c87a5c",
        yellow     = "#c4a64e",
        orange     = "#d08e74",
        green      = "#6aae52",
        cyan       = "#52987a",
        blue       = "#4a9a68",
        purple     = "#8a7856",
        brown      = "#7d5546",

        bright_red    = "#d89268",
        bright_yellow = "#d4ba60",
        bright_green  = "#82c45a",
        bright_cyan   = "#48aa82",
        bright_blue   = "#5aae7a",
        bright_purple = "#a08e66",

        accent               = "#4a9a68",
        cursor               = "#a1af9c",
        foreground           = "#a1af9c",
        background           = "#101913",
        selection             = "#28302b",
        selection_foreground = "#a1af9c",
        selection_background = "#28302b",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
