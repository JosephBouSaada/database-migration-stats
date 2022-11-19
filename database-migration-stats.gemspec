# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = "database-migration-stats"
  s.version     = "1.0.0"
  s.summary     = ""
  s.description = "Gets database migration stats"
  s.authors     = ["Joseph Bou Saada"]
  s.email       = "josephbousaada@gmail.com"
  s.files       = ["lib/database-migration-stats.rb"]
  s.homepage    =
    "https://rubygems.org/gems/database-migratin-stats"
  s.license = "MIT"
  s.required_ruby_version = ">= 3.1.2"

  s.add_development_dependency "rubocop"
  s.add_development_dependency "rubocop-performance"
  s.add_development_dependency "rubocop-rspec"
  s.metadata["rubygems_mfa_required"] = "true"
end
