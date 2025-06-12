Gem::Specification.new do |spec|
  spec.name          = "bay_jekyll_theme"
  spec.version       = "1.0.0"
  spec.summary       = "A simple theme for Jekyll."
  spec.description   = "Bay is a minimalistic Jekyll theme inspired by dangrover.com, designed to provide a clean and elegant layout for personal blogs and websites."
  spec.authors       = ["Eliott Vincent"]
  spec.email         = ["your_email@example.com"]
  spec.homepage      = "https://eliottvincent.github.io/bay"
  spec.license       = "MIT"

  spec.files         = Dir["**/*", "!**/*.gem", "!**/.*", "!**/README.md"]
  spec.require_paths  = ["lib"]

  spec.add_dependency "jekyll", "~> 4.3"
  spec.add_dependency "sassc", "~> 2.4"
end