return {
	"alexxGmZ/Md2Pdf",
	cmd = "Md2Pdf",
	config = function()
		require("Md2Pdf").setup({
			pdf_engine = "pdflatex", -- pdflatex, lualatex, or xelatex
			yaml_template_path = nil,
		})
	end,
}
