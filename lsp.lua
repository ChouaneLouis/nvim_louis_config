vim.lsp.config('rust_ls', {
    cmd = { 'rust-analyzer' },
    filetypes = { 'rust' },
    root_markers = {
        'Cargo.toml',
        '.git',
    }
})

vim.lsp.enable('rust_ls')
