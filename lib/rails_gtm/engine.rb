module RailsGtm
  class Engine < ::Rails::Engine
    isolate_namespace RailsGtm
    ActiveSupport.on_load :action_controller do
      helper RailsGtm::Engine.helpers
    end
    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
