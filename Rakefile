
require 'rake'

require 'spec/rake/spectask'
require 'fileutils'

task :default => [:spec]

desc "rspec tests"
task :spec do
  exec "bundle exec spec spec/*.rb -b -fs -color"
end

