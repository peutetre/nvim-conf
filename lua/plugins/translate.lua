return {
  'uga-rosa/translate.nvim',
  name = 'translate',
  config = function()
    require('translate').setup {
      default = {
        output = "replace"
      }
    }
  end,
}
