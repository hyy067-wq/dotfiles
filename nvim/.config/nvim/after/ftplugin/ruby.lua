-- create a file at $LUNARVIM_CONFIG_DIR/after/ftplugin/c.lua
vim.cmd("setlocal tabstop=2 shiftwidth=2")
vim.keymap.set("n", "<F3>", ":!ruby %<CR>")
