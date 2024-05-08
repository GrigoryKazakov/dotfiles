return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        mappings = {
          n = {
            ["<c-d>"] = require("telescope.actions").delete_buffer,
          },
          i = {
            ["<C-h>"] = "which_key",
            ["<c-d>"] = require("telescope.actions").delete_buffer,
          },
        },
      },
    },
  },
}
