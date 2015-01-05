module RailsGtm
  class Engine < ::Rails::Engine
    isolate_namespace RailsGtm
    ActiveSupport.on_load :action_controller do
      helper RailsGtm::Engine.helpers
    end
  end
end
