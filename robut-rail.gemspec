require 'date'

Gem::Specification.new do |s|
  s.name        = 'robut-rail'
  s.version     = '0.0.1'
  s.date        = Date.today.to_s
  s.summary     = "Train times HipChat Bot"
  s.description = "Ask a HipChat Bot what time the trains are in Dublin"
  s.authors     = ["Oisin Hurley"]
  s.email       = 'oi.sin@nis.io'
  s.files       = `git ls-files`.split("\n")
  s.homepage    = 'http://rubygems.org/gems/robut-rail'
  s.add_runtime_dependency 'robut'
  s.add_runtime_dependency 'ierail'
end
