# frozen_string_literal: true

require_relative "lib/matestack_engine_boilerplate/version"

Gem::Specification.new do |spec|
  spec.name        = "matestack_engine_boilerplate"
  spec.version     = MatestackEngineBoilerplate::VERSION
  spec.authors     = [""]
  spec.email       = [""]
  spec.homepage    = "https://google.com"
  spec.summary     = "https://google.com"
  spec.description = "https://google.com"
  spec.license = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://google.com"
  spec.metadata["changelog_uri"] = "https://google.com"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "matestack-ui-bootstrap"
  spec.add_dependency "matestack-ui-core"
  spec.add_dependency "rails"
  spec.add_development_dependency "rubocop-rails_config"
end
