# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-bootstrap-starter"
  spec.version       = "0.0.1"
  spec.authors       = ["Dan Nguyen"]
  spec.email         = ["dansonguyen@gmail.com"]

  spec.summary       = "A Jekyll theme that uses the latest Bootstrap and standard grid"
  spec.homepage      = "https://github.com/dannguyen/jekyll-bootstrap-starter"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
