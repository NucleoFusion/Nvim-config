-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  { import = "astrocommunity.editing-support.yanky-nvim" },
  { import = "astrocommunity.editing-support.conform-nvim" },
  { import = "astrocommunity.pack.angular" },
  { import = "astrocommunity.pack.cs-omnisharp" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.zig" },
  { import = "astrocommunity.pack.svelte" },
  -- { import = "astrocommunity.note-taking.neorg" },
  -- import/override with your plugins folder
}
