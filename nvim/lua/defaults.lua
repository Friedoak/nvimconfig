local options = {
	number = true,
	relativenumber = true,
	wrap = false, --however long a line is,keep it within one line
	mouse = "a",  --allow mouse to be used in nvim
	cmdheight = 2,
	clipboard = "unnamedplus",
	cursorline = true,
	fileencoding = "utf-8",
	hlsearch = true,
	tabstop = 4,
	shiftwidth = 4,
	expandtab = true,
	autoindent = true,
	termguicolors = true,
	signcolumn = "yes",
	ignorecase = true, --do not distinct capitalised character 
	smartcase = true,
	splitright = true,
	splitbelow = true,
}
for key, value in pairs(options) do
	vim.opt[key] = value
end
    



