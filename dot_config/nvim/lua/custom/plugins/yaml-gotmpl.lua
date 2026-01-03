vim.api.nvim_create_autocmd({ 'BufNewFile', 'BufRead' }, {
  pattern = '*.yaml.gotmpl',
  callback = function()
    vim.bo.filetype = 'yaml'
  end,
})

return {}
