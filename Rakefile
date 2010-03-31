
require 'rake'

require 'fileutils'

task :default => [:spec]

desc "rspec tests"
task :spec do
  exec "bundle exec spec spec/*.rb -b -fs -color"
end

# use with "rvm 1.8.6,1.8.7,1.9.2,ruby-head,system rake bundle:install spec"
namespace :bundle do
 task :install do
  system('bundle check || bundle install')
 end
end

