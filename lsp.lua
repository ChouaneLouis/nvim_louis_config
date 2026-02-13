vim.lsp.set_log_level(vim.log.levels.ERROR)
vim.diagnostic.config({
    virtual_lines = { current_line = true }
})

-- RUST LSP --
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

-- JAVA LSP --
local project_name = vim.fn.fnamemodify(vim.fn.getcwd(), ':p:h:t')
local workspace_dir = vim.fn.stdpath('cache') .. '/jdtls/' .. project_name
vim.lsp.config('java_ls', {
    cmd = {
        'jdtls',
        -- workspace directory (per-project is important)
        '-data', workspace_dir,
    },

    filetypes = { 'java' },

    root_markers = {
        'gradlew',
        'mvnw',
        'pom.xml',
        'build.gradle',
        'build.gradle.kts',
        '.git',
    },
})

-- ACTIVATION --
vim.lsp.enable('rust_ls')
vim.lsp.enable('java_ls')
