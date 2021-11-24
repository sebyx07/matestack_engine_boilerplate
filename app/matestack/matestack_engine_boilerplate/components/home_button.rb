# frozen_string_literal: true

module MatestackEngineBoilerplate
  module Components
    class HomeButton < MatestackEngineBoilerplate::ApplicationComponent
      def response
        async id: "rerendering-async", rerender_on: "update-time" do
          paragraph DateTime.now
        end

        onclick emit: "update-time" do
          bs_btn "Update Time"
        end
      end
    end
  end
end
