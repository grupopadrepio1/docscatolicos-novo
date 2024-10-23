Gem::Specification.new do |spec|
    spec.name          = "my-theme"
    spec.version       = "0.1.0"
    spec.authors       = ["ferpercomm"]
    spec.email         = ["jonasferper@gmail.com"]
    spec.summary       = "Um tema Jekyll simples"
    spec.description   = "Descrição do seu tema Jekyll."
    spec.homepage      = "URL do seu projeto"
    spec.license       = "MIT"
    spec.files         = Dir["{lib,assets,_includes,_layouts,_posts}/**/*", "**/*"]
    spec.require_paths = ["lib"]
  end
  