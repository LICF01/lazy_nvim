return {
  {
    "akinsho/bufferline.nvim",
    event = "VeryLazy",
    keys = {
      { "<leader>bp", "<Cmd>BufferLineTogglePin<CR>", desc = "Toggle pin" },
      { "<leader>bP", "<Cmd>BufferLineGroupClose ungrouped<CR>", desc = "Delete non-pinned buffers" },
    },
    opts = {
      options = {
        diagnostics = false,
        always_show_bufferline = false,
        offsets = {
          {
            filetype = "neo-tree",
            text = "Neo-tree",
            text_align = "center",
            separator = true,
          },
        },
      },
      highlights = {
        fill = {
          fg = "#EC5F67",
          bg = "#22262D",
        },
        indicator_selected = {
          fg = "#EC5F67",
        },
        separator_selected = {
          fg = "#22262D",
        },
        separator_visible = {
          fg = "#22262D",
        },
        separator = {
          fg = "#22262D",
        },
        offset_separator = {
          bg = "#282c34",
        },
      },
    },
  },
}
