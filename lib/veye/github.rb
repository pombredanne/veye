require_relative 'github/list.rb'
require_relative 'github/sync.rb'
require_relative 'github/search.rb'
require_relative 'github/info.rb'
require_relative 'github/import.rb'
require_relative 'github/delete.rb'

require_relative 'views/github.rb'

module Veye
  module Github
    RESOURCE_PATH = "/github"
  end
end
