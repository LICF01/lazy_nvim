return {
  {
    "nvim-telescope/telescope.nvim",
    cmd = "Telescope",
    version = false, -- telescope did only one release, so use HEAD for now
    opts = {
      defaults = {
        sorting_strategy = "ascending",
        layout_strategy = "horizontal",
        layout_config = {
          prompt_position = "top",
        },
      },
    },
  },
}
