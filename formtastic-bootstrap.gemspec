require File.expand_path('../lib/formtastic-bootstrap/version', __FILE__)

Gem::Specification.new do |s|
  s.name = "formtastic-bootstrap"
  s.version = FormtasticBootstrap::VERSION
  s.authors = ["Matthew Bellantoni", "Aaron Stone"]
  s.email = ["mjbellantoni@yahoo.com", "aaron@serendipity.cx"]
  s.homepage = "http://github.com/mjbellantoni/formtastic-bootstrap"
  s.description = "Formtastic form builder to generate Twitter Bootstrap-friendly markup."
  s.summary = "Formtastic form builder to generate Twitter Bootstrap-friendly markup."
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = Dir[
    ".document",
    "LICENSE.txt",
    "README.md",
    "VERSION",
    "lib/**/*.rb",
    "vendor/assets/stylesheets/formtastic-bootstrap.css"
  ]
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"

  s.add_dependency('formtastic', ["~> 3.0"])

  s.add_development_dependency('ammeter', [">= 0"])
  s.add_development_dependency('bundler', ["~> 1.2"])
  s.add_development_dependency('rake', ["< 1.0"])
  s.add_development_dependency('rspec-rails', ["~> 2.8.0"])
  s.add_development_dependency('rspec_tag_matchers', [">= 0"])
  s.add_development_dependency('test-unit')
  s.add_development_dependency('tzinfo')
end
