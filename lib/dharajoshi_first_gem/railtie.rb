require 'rails/railtie'

module LogStasher
  class Railtie < Rails::Railtie
    config.dharajoshi_first_gem = ActiveSupport::OrderedOptions.new

    initializer :dharajoshi_first_gem do |app|
      puts 'initializer in module'
    end
  end
end