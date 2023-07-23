local values = {
  -- TODO: Make this work properly.
  theme = {
    name = 'oxocarbon',
    variant = 'dark',
    ---@type table<string, string>
    palette = {},
  },
  languages = {
    built_in = { 'lua', 'viml', 'json', 'yaml', 'markdown' },
    optional = {
      go = true,
      ocaml = true,
      rust = true,
      typescript = true,
      terraform = true,
      zig = true,
    },
  },
  use_copilot = true,
  ---@type table<string, string>
  diagnostic_signs = { Error = '󰅚', Warn = '󰀪', Info = '', Hint = '󰌶' },
  -- packages need to be installed, except for lang servers, which are defind in 'config.lsp'
  ---@type string[]
  packages = {},
}

return values
