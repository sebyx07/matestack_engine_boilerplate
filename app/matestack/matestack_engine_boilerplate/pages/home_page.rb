# frozen_string_literal: true

module MatestackEngineBoilerplate
  module Pages
    class HomePage < MatestackEngineBoilerplate::ApplicationPage
      def response
        div do
          h1 "home page"
        end

        MatestackEngineBoilerplate::Components::HomeButton.call
      end
    end
  end
end
