# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "fluent-plugin-snmp"
  gem.version       = "0.0.8"
  gem.authors       = ["hiro-su"]
  gem.email         = ["h-sugimoto@iij.ad.jp"]
  gem.description   = %q{Input plugin to snmp}
  gem.summary       = %q{Input plugin to snmp}

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"

  gem.add_runtime_dependency "fluentd"
  gem.add_runtime_dependency "snmp"
  gem.add_runtime_dependency "polling"
end
