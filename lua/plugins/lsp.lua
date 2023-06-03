return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shfmt",
        "flake8",
        "html-lsp",
        "css-lsp",
        "cssmodules-language-server",
        "typescript-language-server",
        "astro-language-server",
        "emmet-ls",
        "tailwindcss-language-server",
      },
    },
  },
}
