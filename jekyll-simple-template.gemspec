# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-simple-template"
  spec.version       = "0.0.7"
  spec.authors       = ["Ankit R Gadiya"]
  spec.email         = ["ankit4922@gmail.com"]

  spec.summary       = "A very simple and minimal but fully functional template"
  spec.homepage      = "https://simple-template.gitlab.io/jekyll/"
  spec.license       = "BSD-3-Clause"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(_(includes|layouts|)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-archives"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-sitemap"

  spec.add_development_dependency "bundler"
end
