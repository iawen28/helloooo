


:q
in/ruby -wKU

task :default => :run

task :run do
  require './lib/hello'
end