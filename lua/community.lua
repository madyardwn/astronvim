-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.code-runner.overseer-nvim" },
  { import = "astrocommunity.pack.typescript-all-in-one" },

  -- { import = "astrocommunity.completion.copilot-lua-cmp", enabled = false },
  -- {
  --   -- customise the copilot plugin
  --   "zbirenbaum/copilot.lua",
  --   opts = {
  --     suggestion = {
  --       keymap = {
  --         -- accept = "<C-l>", changed to Alt-l
  --         accept = "<M-l>",
  --         accept_word = false,
  --         accept_line = false,
  --         next = "<C-.>",
  --         prev = "<C-,>",
  --         dismiss = "<C/>",
  --       },
  --     },
  --   },
  -- },
}
