# -*- encoding: utf-8 -*-
# stub: acts_as_favoritor 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "acts_as_favoritor"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jonas H\u{fc}botter"]
  s.date = "2018-11-20"
  s.description = "acts_as_favoritor is a Rubygem to allow any ActiveRecord model to favorite any other model. This is accomplished through a double polymorphic relationship on the Favorite model. There is also built in support for blocking/un-blocking favorite records."
  s.email = ["developer@slooob.com"]
  s.files = [".github/issue_template.md", ".github/pull_request_template.md", ".gitignore", ".travis.yml", "CODE_OF_CONDUCT.md", "CONTRIBUTING.md", "DEPRECATIONS.md", "Gemfile", "LICENSE", "README.md", "Rakefile", "acts_as_favoritor.gemspec", "init.rb", "lib/acts_as_favoritor.rb", "lib/acts_as_favoritor/favoritable.rb", "lib/acts_as_favoritor/favorite_scopes.rb", "lib/acts_as_favoritor/favoritor.rb", "lib/acts_as_favoritor/favoritor_lib.rb", "lib/acts_as_favoritor/railtie.rb", "lib/acts_as_favoritor/version.rb", "lib/generators/acts_as_favoritor_generator.rb", "lib/generators/templates/README.md", "lib/generators/templates/migration.rb.erb", "lib/generators/templates/model.rb", "test/acts_as_favoritable_test.rb", "test/acts_as_favoritor_test.rb", "test/dummy30/Gemfile", "test/dummy30/Rakefile", "test/dummy30/app/models/application_record.rb", "test/dummy30/app/models/band.rb", "test/dummy30/app/models/band/punk.rb", "test/dummy30/app/models/band/punk/pop_punk.rb", "test/dummy30/app/models/custom_record.rb", "test/dummy30/app/models/some.rb", "test/dummy30/app/models/user.rb", "test/dummy30/config.ru", "test/dummy30/config/application.rb", "test/dummy30/config/boot.rb", "test/dummy30/config/database.yml", "test/dummy30/config/environment.rb", "test/dummy30/config/environments/development.rb", "test/dummy30/config/environments/test.rb", "test/dummy30/config/initializers/secret_token.rb", "test/dummy30/config/initializers/session_store.rb", "test/dummy30/config/locales/en.yml", "test/dummy30/config/routes.rb", "test/factories/bands.rb", "test/factories/somes.rb", "test/factories/users.rb", "test/favorite_test.rb", "test/schema.rb", "test/test_helper.rb"]
  s.homepage = "https://github.com/slooob/acts_as_favoritor"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0")
  s.rubygems_version = "2.4.5.1"
  s.summary = "A Rubygem to add Favorite functionality for ActiveRecord models"
  s.test_files = ["test/acts_as_favoritable_test.rb", "test/acts_as_favoritor_test.rb", "test/dummy30/Gemfile", "test/dummy30/Rakefile", "test/dummy30/app/models/application_record.rb", "test/dummy30/app/models/band.rb", "test/dummy30/app/models/band/punk.rb", "test/dummy30/app/models/band/punk/pop_punk.rb", "test/dummy30/app/models/custom_record.rb", "test/dummy30/app/models/some.rb", "test/dummy30/app/models/user.rb", "test/dummy30/config.ru", "test/dummy30/config/application.rb", "test/dummy30/config/boot.rb", "test/dummy30/config/database.yml", "test/dummy30/config/environment.rb", "test/dummy30/config/environments/development.rb", "test/dummy30/config/environments/test.rb", "test/dummy30/config/initializers/secret_token.rb", "test/dummy30/config/initializers/session_store.rb", "test/dummy30/config/locales/en.yml", "test/dummy30/config/routes.rb", "test/factories/bands.rb", "test/factories/somes.rb", "test/factories/users.rb", "test/favorite_test.rb", "test/schema.rb", "test/test_helper.rb"]

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 4.0"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_development_dependency(%q<shoulda_create>, ["~> 0.0"])
      s.add_development_dependency(%q<shoulda>, ["~> 3.5"])
      s.add_development_dependency(%q<factory_girl>, ["~> 4.8"])
      s.add_development_dependency(%q<rails>, [">= 4.0"])
      s.add_development_dependency(%q<tzinfo-data>, ["~> 1.2017"])
    else
      s.add_dependency(%q<activerecord>, [">= 4.0"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_dependency(%q<shoulda_create>, ["~> 0.0"])
      s.add_dependency(%q<shoulda>, ["~> 3.5"])
      s.add_dependency(%q<factory_girl>, ["~> 4.8"])
      s.add_dependency(%q<rails>, [">= 4.0"])
      s.add_dependency(%q<tzinfo-data>, ["~> 1.2017"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 4.0"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3"])
    s.add_dependency(%q<shoulda_create>, ["~> 0.0"])
    s.add_dependency(%q<shoulda>, ["~> 3.5"])
    s.add_dependency(%q<factory_girl>, ["~> 4.8"])
    s.add_dependency(%q<rails>, [">= 4.0"])
    s.add_dependency(%q<tzinfo-data>, ["~> 1.2017"])
  end
end
