# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{achirkunov-spatial_adapter}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pete Deffendol"]
  s.date = %q{2010-04-20}
  s.description = %q{Provides enhancements to ActiveRecord to handle spatial datatypes in PostgreSQL and MySQL.}
  s.email = %q{pete@fragility.us}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.rdoc",
     "VERSION",
     "lib/spatial_adapter.rb",
     "lib/spatial_adapter/common/raw_geom_info.rb",
     "lib/spatial_adapter/common/schema_definitions.rb",
     "lib/spatial_adapter/common/schema_dumper.rb",
     "lib/spatial_adapter/common/spatial_column.rb",
     "lib/spatial_adapter/common/table_definition.rb",
     "lib/spatial_adapter/mysql.rb",
     "lib/spatial_adapter/postgresql.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/achirkunov/spatial_adapter}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Spatial Adapter for ActiveRecord}
  s.test_files = [
    "spec/db/mysql_raw.rb",
     "spec/db/postgis_raw.rb",
     "spec/models/common.rb",
     "spec/mysql/connection_adapter_spec.rb",
     "spec/mysql/migration_spec.rb",
     "spec/mysql/models_spec.rb",
     "spec/mysql/schema_dumper_spec.rb",
     "spec/postgresql/connection_adapter_spec.rb",
     "spec/postgresql/migration_spec.rb",
     "spec/postgresql/models_spec.rb",
     "spec/postgresql/schema_dumper_spec.rb",
     "spec/spec_helper.rb",
     "spec/README.txt"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0.beta3"])
      s.add_runtime_dependency(%q<GeoRuby>, [">= 1.3.0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0.beta3"])
      s.add_dependency(%q<GeoRuby>, [">= 1.3.0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0.beta3"])
    s.add_dependency(%q<GeoRuby>, [">= 1.3.0"])
  end
end

