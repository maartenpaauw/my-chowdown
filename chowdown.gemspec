# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "chowdown"
  spec.version       = "1.0.0"
  spec.authors       = ["clarklab"]
  spec.email         = ["maartenpaauw@gmail.com"]

  spec.summary       = "Simple recipes in Markdown format."
  spec.homepage      = "https://github.com/clarklab/chowdown"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
