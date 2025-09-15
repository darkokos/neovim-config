vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

vim.keymap.set("n", "<left>", '<cmd>echo "Use h to move!"<CR>')
vim.keymap.set("n", "<right>", '<cmd>echo "Use l to move!"<CR>')
vim.keymap.set("n", "<down>", '<cmd>echo "Use j to move!"<CR>')
vim.keymap.set("n", "<up>", '<cmd>echo "Use k to move!"<CR>')

vim.keymap.set("n", "<leader>mh", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<leader>ml", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<leader>mj", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<leader>mk", "<C-w><C-k>", { desc = "Move focus to the upper window" })

vim.keymap.set("n", "<leader>mH", "<C-w>H", { desc = "Move window to the left" })
vim.keymap.set("n", "<leader>mL", "<C-w>L", { desc = "Move window to the right" })
vim.keymap.set("n", "<leader>mJ", "<C-w>J", { desc = "Move window down" })
vim.keymap.set("n", "<leader>mK", "<C-w>K", { desc = "Move window up" })
