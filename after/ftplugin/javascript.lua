local buffer = vim.api.nvim_get_current_buf();
require("custom.prettier").on_save(buffer);
