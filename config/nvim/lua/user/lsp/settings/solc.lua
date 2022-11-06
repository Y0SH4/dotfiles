-- targets can be one of ewasm, generic, sabre, solana, substrate
return {
  -- cmd = { "solc", "--lsp", "--import-path", "node_modules" },
  cmd = { "--lsp", "--include-path", "../node_modules" },
}

