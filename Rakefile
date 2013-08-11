#!/usr/bin/env rake

require 'rake/testtask'
require 'rspec/core/rake_task'

task :default => :spec

Rake::TestTask.new do |t|
  t.libs << "test"
  t.test_files = FileList['test/*_test.rb']
  t.verbose = true
end

RSpec::Core::RakeTask.new(:spec)
