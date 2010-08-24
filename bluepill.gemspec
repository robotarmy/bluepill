# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bluepill}
  s.version = "0.0.42"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Arya Asemanfar", "Gary Tsang", "Rohith Ravi"]
  s.date = %q{2010-08-23}
  s.default_executable = %q{bluepill}
  s.description = %q{Bluepill keeps your daemons up while taking up as little resources as possible. After all you probably want the resources of your server to be used by whatever daemons you are running rather than the thing that's supposed to make sure they are brought back up, should they die or misbehave.}
  s.email = %q{entombedvirus@gmail.com}
  s.executables = ["bluepill"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "DESIGN.md",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/bluepill",
     "bin/bpsv",
     "bluepill.gemspec",
     "lib/bluepill.rb",
     "lib/bluepill/application.rb",
     "lib/bluepill/application/client.rb",
     "lib/bluepill/application/server.rb",
     "lib/bluepill/condition_watch.rb",
     "lib/bluepill/controller.rb",
     "lib/bluepill/dsl.rb",
     "lib/bluepill/group.rb",
     "lib/bluepill/logger.rb",
     "lib/bluepill/process.rb",
     "lib/bluepill/process_conditions.rb",
     "lib/bluepill/process_conditions/always_true.rb",
     "lib/bluepill/process_conditions/cpu_usage.rb",
     "lib/bluepill/process_conditions/http.rb",
     "lib/bluepill/process_conditions/mem_usage.rb",
     "lib/bluepill/process_conditions/process_condition.rb",
     "lib/bluepill/process_statistics.rb",
     "lib/bluepill/socket.rb",
     "lib/bluepill/system.rb",
     "lib/bluepill/trigger.rb",
     "lib/bluepill/triggers/flapping.rb",
     "lib/bluepill/util/rotational_array.rb",
     "lib/bluepill/version.rb",
     "lib/example.rb",
     "lib/runit_example.rb"
  ]
  s.homepage = %q{http://github.com/arya/bluepill}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A process monitor written in Ruby with stability and minimalism in mind.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<daemons>, [">= 1.0.9"])
      s.add_runtime_dependency(%q<blankslate>, [">= 2.1.2.2"])
      s.add_runtime_dependency(%q<state_machine>, [">= 0.8.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.4"])
    else
      s.add_dependency(%q<daemons>, [">= 1.0.9"])
      s.add_dependency(%q<blankslate>, [">= 2.1.2.2"])
      s.add_dependency(%q<state_machine>, [">= 0.8.0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.4"])
    end
  else
    s.add_dependency(%q<daemons>, [">= 1.0.9"])
    s.add_dependency(%q<blankslate>, [">= 2.1.2.2"])
    s.add_dependency(%q<state_machine>, [">= 0.8.0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.4"])
  end
end

