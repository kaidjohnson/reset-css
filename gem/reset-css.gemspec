# -*- encoding: utf-8 -*-

system("cp ../reset.scss stylesheets/_reset-css.scss")

Gem::Specification.new do |s|
  s.name        = 'reset-css'

  s.summary     = %q{A Compass CSS Reset.}
  s.description = %q{Reset-CSS provides a robust reset stylesheet for clean theming.}

  s.homepage    = 'https://github.com/kaidjohnson/reset-css'
  s.rubyforge_project =

  s.version     = '0.0.3'
  s.date        = '2013-11-19'
  s.license     = 'GPL-2'

  s.authors     = ['Kai Johnson']
  s.email       = 'kaidjohnson@gmail.com'

  s.add_runtime_dependency('sass', '>= 3.2')
  s.add_runtime_dependency('compass', '>= 0.12')

  s.files       = %w[
    LICENSE.txt
    README.md
    lib/reset-css.rb
    stylesheets/_reset-css.scss
    reset-css.gemspec
  ]
end
