# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "artistic"
  spec.version       = "0.1.0"
  spec.authors       = ["emrekayik"]
  spec.email         = ["emrekayik1905@gmail.com"]

  spec.summary       = "artistic is minimal and usable jekyll theme."
  spec.homepage      = "https://github.com/studioek/artistic"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-paginate"
end
