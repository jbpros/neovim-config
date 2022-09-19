local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("jbpros.lsp.lsp-installer")
require("jbpros.lsp.handlers").setup()
