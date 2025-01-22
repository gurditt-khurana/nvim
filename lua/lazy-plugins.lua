require('lazy').setup({
    'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

    -- NOTE: Plugins can also be added by using a table,
    -- with the first argument being the link and the following
    -- keys can be used to configure plugin behavior/loading/etc.
    --
    -- Use `opts = {}` to force a plugin to be loaded.

    -- modular approach: using `require 'path/name'` will
    -- include a plugin definition from file lua/path/name.lua

    require 'gurditt/plugins/gitsigns',

    require 'gurditt/plugins/which-key',

    require 'gurditt/plugins/telescope',

    require 'gurditt/plugins/lspconfig',

    require 'gurditt/plugins/conform',

    require 'gurditt/plugins/cmp',

    require 'gurditt/plugins/tokyonight',

    require 'gurditt/plugins/todo-comments',

    require 'gurditt/plugins/mini',

    require 'gurditt/plugins/treesitter',

    require 'gurditt/plugins/lazygit',
    require 'gurditt/plugins/harpoon',
}, {
    ui = {
        -- If you are using a Nerd Font: set icons to an empty table which will use the
        -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
        icons = vim.g.have_nerd_font and {} or {
            cmd = '⌘',
            config = '🛠',
            event = '📅',
            ft = '📂',
            init = '⚙',
            keys = '🗝',
            plugin = '🔌',
            runtime = '💻',
            require = '🌙',
            source = '📄',
            start = '🚀',
            task = '📌',
            lazy = '💤 ',
        },
    },
})
