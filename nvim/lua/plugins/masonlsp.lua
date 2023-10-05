return {
   "williamboman/mason-lspconfig.nvim",
   config = function() 
       require("mason").setup()
       require("mason-lspconfig").setup()
       require("mason-lspconfig").setup {
            ensure_installed = { "lua_ls", "clangd","pyright" },
      }
   end,
}
