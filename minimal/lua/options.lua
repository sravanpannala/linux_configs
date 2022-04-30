local options = {
	termguicolors = true,
	syntax = 'on',
	errorbells = false,
	smartcase = true,
	showmode = false,
	swapfile = false,
	backup = false,
	incsearch = true,
	hidden = true,
	completeopt='menuone,noinsert,noselect',
	autoindent = true,
	smartindent = true,
	tabstop = 2,
	softtabstop = 2,
	shiftwidth = 2,
	expandtab = true,
	number = true,
  signcolumn = 'yes',
	wrap = false,
  splitbelow = true,                       -- force all horizontal splits to go below current window
  splitright = true,
  ignorecase = true,
  conceallevel = 0,                        -- so that `` is visible in markdown files
  fileencoding = "utf-8",
  clipboard = "unnamedplus",
  undofile = true,
  updatetime = 300,
  expandtab = true,
  scrolloff = 8,                           -- is one of my fav
  sidescrolloff = 8,
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.g.colors_name = 'gloombuddy'
