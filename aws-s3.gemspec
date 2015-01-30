# -*- encoding: utf-8 -*-
# stub: aws-s3 0.6.3 ruby lib

Gem::Specification.new do |s|
  s.name = "aws-s3"
  s.version = "0.6.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Marcel Molina Jr."]
  s.date = "2012-05-29"
  s.description = "Client library for Amazon's Simple Storage Service's REST API"
  s.email = "marcel@vernix.org"
  s.executables = ["s3sh"]
  s.extra_rdoc_files = ["README", "COPYING", "INSTALL"]
  s.files = ["COPYING", "INSTALL", "README", "Rakefile", "bin/s3sh", "bin/setup.rb", "lib/awss3/s3.rb", "lib/awss3/s3/acl.rb", "lib/awss3/s3/authentication.rb", "lib/awss3/s3/base.rb", "lib/awss3/s3/bittorrent.rb", "lib/awss3/s3/bucket.rb", "lib/awss3/s3/connection.rb", "lib/awss3/s3/error.rb", "lib/awss3/s3/exceptions.rb", "lib/awss3/s3/extensions.rb", "lib/awss3/s3/logging.rb", "lib/awss3/s3/object.rb", "lib/awss3/s3/owner.rb", "lib/awss3/s3/parsing.rb", "lib/awss3/s3/response.rb", "lib/awss3/s3/service.rb", "lib/awss3/s3/version.rb", "support/faster-xml-simple/lib/faster_xml_simple.rb", "support/faster-xml-simple/test/regression_test.rb", "support/faster-xml-simple/test/test_helper.rb", "support/faster-xml-simple/test/xml_simple_comparison_test.rb", "support/rdoc/code_info.rb", "test/acl_test.rb", "test/authentication_test.rb", "test/base_test.rb", "test/bucket_test.rb", "test/connection_test.rb", "test/error_test.rb", "test/extensions_test.rb", "test/fixtures.rb", "test/fixtures/buckets.yml", "test/fixtures/errors.yml", "test/fixtures/headers.yml", "test/fixtures/logging.yml", "test/fixtures/loglines.yml", "test/fixtures/logs.yml", "test/fixtures/policies.yml", "test/logging_test.rb", "test/mocks/fake_response.rb", "test/object_test.rb", "test/parsing_test.rb", "test/remote/acl_test.rb", "test/remote/bittorrent_test.rb", "test/remote/bucket_test.rb", "test/remote/logging_test.rb", "test/remote/object_test.rb", "test/remote/test_file.data", "test/remote/test_helper.rb", "test/response_test.rb", "test/service_test.rb", "test/test_helper.rb"]
  s.homepage = "http://amazon.rubyforge.org"
  s.rdoc_options = ["--title", "AWS::S3 -- Support for Amazon S3's REST api", "--main", "README", "--line-numbers", "--inline-source"]
  s.rubyforge_project = "amazon"
  s.rubygems_version = "2.4.5"
  s.summary = "Client library for Amazon's Simple Storage Service's REST API"
  s.test_files = ["test/acl_test.rb", "test/authentication_test.rb", "test/base_test.rb", "test/bucket_test.rb", "test/connection_test.rb", "test/error_test.rb", "test/extensions_test.rb", "test/fixtures/buckets.yml", "test/fixtures/errors.yml", "test/fixtures/headers.yml", "test/fixtures/logging.yml", "test/fixtures/loglines.yml", "test/fixtures/logs.yml", "test/fixtures/policies.yml", "test/fixtures.rb", "test/logging_test.rb", "test/mocks/fake_response.rb", "test/object_test.rb", "test/parsing_test.rb", "test/remote/acl_test.rb", "test/remote/bittorrent_test.rb", "test/remote/bucket_test.rb", "test/remote/logging_test.rb", "test/remote/object_test.rb", "test/remote/test_file.data", "test/remote/test_helper.rb", "test/response_test.rb", "test/service_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<xml-simple>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
    else
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<mime-types>, [">= 0"])
    end
  else
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<mime-types>, [">= 0"])
  end
end

