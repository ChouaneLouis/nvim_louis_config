vim.diagnostic.config({
    virtual_lines = { current_line = true }
})

vim.lsp.config('rust_ls', {
    cmd = { 'rust-analyzer' },

    filetypes = { 'rust' },
    root_markers = {
        'Cargo.toml',
        '.git',
    },

    on_attach = function(_, bufnr)
        vim.bo[bufnr].omnifunc = "v:lua.vim.lsp.omnifunc"
    end,

})

vim.lsp.enable('rust_ls')
