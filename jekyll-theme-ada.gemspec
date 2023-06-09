# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-ada"
  spec.version       = "1.0.2"
  spec.authors       = ["Jakob Bossek"]
  spec.email         = ["j.bossek@gmail.com"]

  spec.summary       = "ADA group jekyll theme."
  spec.homepage      = "https://www.github.com/jakobbossek/jekyll-theme-ada/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
