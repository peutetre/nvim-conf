return{
  'williamboman/mason.nvim',
  name = 'mason',
  lazy = false,
  priority = 1000,
  config = function()
    require('mason').setup {}
  end
}
