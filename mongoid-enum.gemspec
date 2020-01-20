# -*- encoding: utf-8 -*-
# stub: mongoid-enum 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mongoid-enum".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nicholas Bruning".freeze]
  s.date = "2020-01-20"
  s.description = "Heavily inspired by DDH's ActiveRecord::Enum, this little library is there to help you cut down the cruft in your models and make the world a happier place at the same time.".freeze
  s.email = ["nicholas@bruning.com.au".freeze]
  s.files = [".autotest".freeze, ".gitignore".freeze, ".rspec".freeze, ".travis.yml".freeze, "Gemfile".freeze, "Guardfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "lib/mongoid/enum.rb".freeze, "lib/mongoid/enum/configuration.rb".freeze, "lib/mongoid/enum/validators/multiple_validator.rb".freeze, "lib/mongoid/enum/version.rb".freeze, "mongoid-enum.gemspec".freeze, "spec/mongoid/configuration_spec.rb".freeze, "spec/mongoid/enum/validators/multiple_validator_spec.rb".freeze, "spec/mongoid/enum_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/mongoid.yml".freeze]
  s.homepage = "https://github.com/thetron/mongoid-enum".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Sweet enum sugar for your Mongoid documents".freeze
  s.test_files = ["spec/mongoid/configuration_spec.rb".freeze, "spec/mongoid/enum/validators/multiple_validator_spec.rb".freeze, "spec/mongoid/enum_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/mongoid.yml".freeze]

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>.freeze, [">= 5.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.6.2"])
      s.add_development_dependency(%q<mongoid-rspec>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<mongoid>.freeze, [">= 5.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
      s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.6.2"])
      s.add_dependency(%q<mongoid-rspec>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<mongoid>.freeze, [">= 5.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.6.2"])
    s.add_dependency(%q<mongoid-rspec>.freeze, ["~> 3.0"])
  end
end
