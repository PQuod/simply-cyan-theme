# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "simply-cyan"
  spec.version       = "0.1.0"
  spec.authors       = ["P_Quod"]
  spec.email         = ["l.desaubliaux@gmail.com"]

  spec.summary       = "Simply-cyan is a clear and elegant theme dedicated to text-based websites. It contains an archives functionality and can handle multiple authors. The theme also has a dark/light mode."
  spec.homepage      = "https://github.com/PQuod/internet-exploreur-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
