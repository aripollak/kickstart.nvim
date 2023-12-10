vim.cmd.abbrev('ARL', 'ActiveRecord::Base.logger = Logger.new(STDOUT)')
vim.cmd.abbrev('binpry', "require 'pry'; binding.pry")
vim.cmd.abbrev('ipyrepl', 'import IPython; IPython.embed()')

return {}
