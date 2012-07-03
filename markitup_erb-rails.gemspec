# -*- encoding: utf-8 -*-
require File.expand_path('../lib/markitup_erb/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Juan Felipe Alvarez Saldarriaga"]
  gem.email         = ["nebiros@gmail.com"]
  gem.description   = <<-EOF
    Vanilla markItUp! for Rails 3.x, works with ERB, so, no extra gems needed like SCSS or LESS.
    It comes with these sets from markItUp!: Html, Textile, Wiki Syntax, Markdown, and BBcode, if
    you use one of them maybe you will need to add other gems to parse it ;-).
  EOF
  gem.summary       = %q{Vanilla markItUp! for Rails 3.x}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "markitup_erb-rails"
  gem.require_paths = ["lib"]
  gem.version       = MarkitupErb::Rails::VERSION
  gem.add_runtime_dependency "rails", "~> 3.1"
end
