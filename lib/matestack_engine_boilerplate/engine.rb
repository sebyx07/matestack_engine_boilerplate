# frozen_string_literal: true

module MatestackEngineBoilerplate
  class Engine < ::Rails::Engine
    isolate_namespace MatestackEngineBoilerplate

    initializer "matestack_engine_boilerplate.assets.precompile" do |app|
      app.config.assets.precompile << "matestack_engine_boilerplate/application.css"
      app.config.assets.precompile << "matestack_engine_boilerplate/application.js"
    end
  end
end
