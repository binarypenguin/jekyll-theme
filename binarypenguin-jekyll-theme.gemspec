# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "binarypenguin-jekyll-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Travis Beck"]
  spec.email         = ["tjbenator@gmail.com"]

  spec.summary       = "Theme for binarypenguin.net"
  spec.homepage      = 'https://github.com/binarypenguin/jekyll-theme'
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|system|LICENSE|README)}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
