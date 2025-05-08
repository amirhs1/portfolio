# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "amirhsi-portfolio"
  spec.version       = "0.1.0"
  spec.authors       = ["amirhsi"]
  spec.email         = ["amirh.sadeghi@outlook.com"]

  spec.summary       = "A minimal portfolio created by Jekyll."
  spec.homepage      = "https://github.com/amirhs1/amirhsi.com.master"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", ">= 4.4.1"
  spec.add_runtime_dependency "jekyll-feed", ">= 0.13"
  spec.add_runtime_dependency "jekyll-paginate", ">= 1.1.0"

  spec.add_runtime_dependency "bundler", ">= 2.6.8"
end
