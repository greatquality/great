# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "great"
  spec.version       = "1.3"
  spec.authors       = ["Munawar"]
  spec.email         = ["teramatics@gmail.com"]

  spec.summary       = %q{A Jekyll version of the "Great" theme by HTML5 UP.}
  spec.homepage      = "https://github.com/greatquality/great"
  spec.license       = "MIT"

  spec.files = Dir.glob("{lib,spec}/**/*") + ["README.md", "LICENSE.txt"]

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 2.6"
end
