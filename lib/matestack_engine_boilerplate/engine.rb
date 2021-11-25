# frozen_string_literal: true

module MatestackEngineBoilerplate
  class Engine < ::Rails::Engine
    isolate_namespace MatestackEngineBoilerplate

    initializer "matestack_engine_boilerplate.assets.precompile" do |app|
      app.config.assets.precompile << "matestack_engine_boilerplate/application.css"
      app.config.assets.precompile << "matestack_engine_boilerplate/application.js"
    end

    initializer "matestack_engine_boilerplate.importmap", before: "importmap" do |app|
      app.config.importmap.paths << MatestackEngineBoilerplate::Engine.root.join("config/importmap.rb")
    end
  end
end
