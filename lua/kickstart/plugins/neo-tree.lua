-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

---@module 'lazy'
---@type LazySpec
return {
  'nvim-neo-tree/neo-tree.nvim',
  branch = 'v3.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  lazy = false,
  keys = {
    { '<C-n>', '<cmd>Neotree toggle left<CR>', mode = 'n', desc = 'Toggle Neo-tree' },
  },
  config = function()
    require('nvim-web-devicons').setup {
      override = {
        txt = { icon = '󰈙', color = '#BBBBBB', name = 'Txt' },
      },
    }

    require('neo-tree').setup {
      window = {
        position = 'left',
        width = 40,
        mappings = {
          ['o'] = 'open',
          ['go'] = 'open_split',
          ['i'] = 'open_split',
          ['s'] = 'open_vsplit',
          ['t'] = 'open_tabnew',
          ['C'] = 'set_root',
          ['u'] = 'navigate_up',
          ['R'] = 'refresh',
          ['I'] = 'toggle_hidden',
        },
      },
      filesystem = {
        filtered_items = {
          visible = true,
          hide_dotfiles = false,
          hide_gitignored = false,
          hide_by_pattern = {
            '*.pyc',
            '**/__pycache__',
          },
        },
        follow_current_file = {
          enabled = true,
        },
      },
    }

    -- Matches your exact startup behavior: Open tree and focus the file window
    vim.cmd 'Neotree show'
    vim.cmd 'wincmd p'
  end,
}
