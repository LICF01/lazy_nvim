return {
  {

    "olimorris/onedarkpro.nvim",
    priority = 1000, -- Ensure it loads first
    opts = {
      options = {
        cursorline = true,
        terminal_colors = true,
      },
      styles = {
        comments = "italic",
        functions = "NONE",
        keywords = "bold,italic",
        strings = "NONE",
        variables = "NONE",
      },
      colors = {
        onedark = {
          bg = "#282C34",
        },
      },
    },
  },
}
