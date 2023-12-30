require("core.keymaps")
require("core.plugins")
require("core.plugin_config")

-- Enable coc.nvim with multiple language extensions
vim.g.coc_global_extensions = {
    'coc-tsserver',     -- TypeScript/JavaScript
    'coc-json',         -- JSON
    'coc-html',         -- HTML
    'coc-css',          -- CSS
    'coc-python',       -- Python
    'coc-rust-analyzer',-- Rust
    'coc-cmake',        -- CMake
    'coc-vimlsp',       -- VimL
    -- Add more language servers/extensions here as needed
}

-- Additional language extensions specific to the provided list
vim.g.coc_global_extensions = vim.tbl_extend('force', vim.g.coc_global_extensions, {
    'coc-markdown',          -- Markdown
    'coc-react-refactor',    -- React.js & React Native
    'coc-lua',               -- Lua
    'coc-phpls',             -- PHP
})
