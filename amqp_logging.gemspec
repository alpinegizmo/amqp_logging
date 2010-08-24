# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name    = "amqp_logging"
  s.version = "0.4.4"

  s.required_rubygems_version = ">= 1.3.1"
  s.authors                   = ["Pascal Friederich"]
  s.date                      = "2010-08-11"
  s.email                     = ["pascal.friederich@xing.com"]
  s.extra_rdoc_files          = ["Readme.rdoc"]
  s.files                     = Dir['lib/**/*.rb']
  s.homepage                  = "http://github.com/paukul/amqp_logging"
  s.rdoc_options              = ["--charset=UTF-8"]
  s.require_paths             = ["lib"]
  s.rubygems_version          = "1.3.5"
  s.summary                   = "A ruby logger class that logs to an AMQP exchange in addition to your default log device."
  s.test_files                = Dir['test/**/*.rb']

  s.specification_version     = 3
  s.add_runtime_dependency("bunny",                 [">= 0.6.0"])
  s.add_runtime_dependency("activesupport",         [">= 2.3.0"])
  s.add_development_dependency("mocha",             [">= 0"])
end
