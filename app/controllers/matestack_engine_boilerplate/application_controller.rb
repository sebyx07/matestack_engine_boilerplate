# frozen_string_literal: true

module MatestackEngineBoilerplate
  class ApplicationController < ActionController::Base
    layout "matestack_engine_boilerplate/application"
    include Matestack::Ui::Core::Helper
    matestack_app MatestackEngineBoilerplate::MatestackApp

    def index
      render MatestackEngineBoilerplate::Pages::HomePage
    end
  end
end
