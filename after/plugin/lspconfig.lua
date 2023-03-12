vim.o.update = 250
vim.diagnostic.config({
    virtual_text = {
        prefix = '●',
        source = 'if_many'
    },
    virtual_lines = {
        only_current_line = true
    }
})

