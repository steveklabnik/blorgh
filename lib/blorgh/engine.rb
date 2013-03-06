require 'active_model_serializers'
module Blorgh
  class Engine < ::Rails::Engine
    isolate_namespace Blorgh
  end
end
