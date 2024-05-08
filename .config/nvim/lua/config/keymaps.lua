-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- formatting

vim.keymap.set({ "n", "v" }, "<leader>p", function()
  LazyVim.format({ force = true })
end, { desc = "Format" })
