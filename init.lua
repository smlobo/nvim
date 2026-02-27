-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Sheldon: relate .cc to C++
-- Add this to your init.lua
vim.filetype.add({
  extension = {
    cc = "cpp",
  },
})
