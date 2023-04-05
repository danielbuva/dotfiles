-- require('kyotonight').setup({
--     disable_background = true
-- })
--
local g = vim.g

g.kyotonight_bold = 1
g.kyotonight_underline = 1
g.kyotonight_italic = 0
g.kyotonight_italic_comments = 0
g.kyotonight_uniform_status_lines = 0
g.kyotonight_bold_vertical_split_line = 1
g.kyotonight_cursor_line_number_background = 1
g.kyotonight_uniform_diff_background = 0
g.kyotonight_lualine_bold = 1

function ColorMyPencils(color)
	color = color or "kyotonight"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
