require File.expand_path('../lib/will_paginate/version', __FILE__)
require 'date'

Gem::Specification.new do |gem|
  gem.name    = 'djmaze-will_paginate'
  gem.version = WillPaginate::VERSION::STRING
  gem.date    = Date.today.to_s
  
  gem.summary = "Pagination for Rails"
  gem.description = "The will_paginate library provides a simple, yet powerful and extensible API for ActiveRecord pagination and rendering of pagination links in ActionView templates."
  
  gem.authors  = ['Mislav Marohnić', 'PJ Hyett', 'Martin Honermeyer']
  gem.email    = 'maze@strahlungsfrei.de'
  gem.homepage = 'http://github.com/djmaze/will_paginate/wikis'
  
  gem.rubyforge_project = nil
  gem.has_rdoc = true
  gem.rdoc_options = ['--main', 'README.rdoc', '--charset=UTF-8']
  gem.extra_rdoc_files = ['README.rdoc', 'LICENSE', 'CHANGELOG.rdoc']
  
  gem.files = Dir['Rakefile', '{bin,lib,rails,test,spec}/**/*', 'README*', 'LICENSE*'] & `git ls-files -z`.split("\0")
end
