# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-voiladt"
  spec.version       = "0.1.0"
  spec.authors       = ["Luis M Rodriguez-R"]
  spec.email         = ["desarrollo@voiladt.com"]

  spec.summary       = "jekyll-theme-voila is a Jekyll theme based on jekyll-theme-startbootstrap-agency"
  spec.homepage      = "https://github.com/voiladt/jekyll-theme-voiladt"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
