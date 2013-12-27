Gem::Specification.new "attachment_fu", "1.0.0" do |s|
  s.authors = ["Technoweenie"]
  s.description = %q{Adds has_attachment (file store) properties to ActiveRecord.  Supports local file, file-in-db, S3 and Cloudfiles backends.}
  s.files = `git ls-files lib vendor README.md CHANGELOG`.split("\n")
  s.homepage = %q{https://github.com/zendesk/attachment_fu}
  s.require_paths = ["lib", "vendor"]
  s.summary = %q{Adds has_attachment properties to ActiveRecord}

  s.add_runtime_dependency("activerecord")
  s.add_runtime_dependency("activesupport")
  s.add_runtime_dependency("actionpack")
  s.add_development_dependency("rake")
  s.add_development_dependency("appraisal")
  s.add_development_dependency("mocha")
  s.add_development_dependency("mysql")
  s.add_development_dependency("mini_magick", "~> 3.3")
  s.add_development_dependency("test-unit")
  s.add_development_dependency("aws-sdk")
  s.add_development_dependency("cloudfiles")
end
