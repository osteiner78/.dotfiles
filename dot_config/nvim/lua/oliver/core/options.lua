local opt = vim.opt -- for conciceness

-- Hint: use `:h <option>` to figure out the meaning if needed
opt.clipboard:append('unnamedplus')   -- use system clipboard 
opt.completeopt = {'menu', 'menuone', 'noselect'}
opt.mouse = 'a'                 -- allow the mouse to be used in Nvim
opt.iskeyword:append("-")

-- backspace
opt.backspace = "indent,eol,start"

-- Tab
opt.tabstop = 4                 -- number of visual spaces per TAB
opt.softtabstop = 4             -- number of spacesin tab when editing
opt.shiftwidth = 4              -- insert 4 spaces on a tab
opt.expandtab = true            -- tabs are spaces, mainly because of python
opt.expandtab = true            -- tabs are spaces, mainly because of python
opt.autoindent = true           

-- line wrapping
opt.wrap = false

-- UI config
opt.number = true               -- show absolute number
opt.relativenumber = true       -- add numbers to each line on the left side
opt.cursorline = true           -- highlight cursor line underneath the cursor horizontally
opt.termguicolors = true

-- split
opt.splitbelow = true           -- open new vertical split bottom
opt.splitright = true           -- open new horizontal splits right

-- vim.opt.termguicolors = true        -- enabl 24-bit RGB color in the TUI
opt.showmode = false            -- we are experienced, wo don't need the "-- INSERT --" mode hint

-- Searching
opt.incsearch = true            -- search as characters are entered
opt.hlsearch = true            -- do not highlight matches
opt.ignorecase = true           -- ignore case in searches by default
opt.smartcase = true            -- but make it case sensitive if an uppercase is entered


