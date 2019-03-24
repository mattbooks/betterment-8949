Gem::Specification.new do |s|
  s.name        = 'betterment-8949'
  s.version     = '0.0.1'
  s.date        = '2019-03-23'
  s.summary     = 'A tool to parse betterment 1099 CSV files and fill in IRS form 8949'
  s.description = 'A tool to parse betterment 1099 CSV files and fill in IRS form 8949'
  s.authors     = ['Matt Books']
  s.email       = 'mattebooks@gmail.com'
  s.homepage    =
    'http://rubygems.org/gems/betterment-8949'
  s.license     = 'MIT'

  s.bindir      = ['bin']
  s.executables = ['betterment-8949']

  s.add_runtime_dependency 'pdf-forms'
end
