vim.lsp.config {
	-- index entire project, better cross-file results
	cmd = { "clangd", "--background-index", "--clang-tidy" },

	on_attach = function(_, bufnr)

		local map = function(mode, lhs, rhs, desc)
			vim.keymap.set(mode, lhs, rhs, {
				buffer = bufnr,
				silent = true,
				desc = desc
			})
		end

		-- jumps
		map("n", "gd", vim.lsp.buf.definition,        "Go to definition")
		map("n", "gD", vim.lsp.buf.declaration,       "Go to declaration")
		map("n", "gr", vim.lsp.buf.references,        "References")
		map("n", "gi", vim.lsp.buf.implementation,    "Implementation")
		map("n", "gt", vim.lsp.buf.type_definition,   "Type definition")
	end,
}

