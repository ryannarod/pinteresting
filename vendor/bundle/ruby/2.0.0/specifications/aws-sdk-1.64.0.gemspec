# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "aws-sdk"
  s.version = "1.64.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Amazon Web Services"]
  s.date = "2015-04-03"
  s.description = "Version 1 of the AWS SDK for Ruby. Available as both `aws-sdk` and `aws-sdk-v1`.\nUse `aws-sdk-v1` if you want to load v1 and v2 of the Ruby SDK in the same\napplication."
  s.homepage = "http://aws.amazon.com/sdkforruby"
  s.licenses = ["Apache 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "AWS SDK for Ruby V1"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws-sdk-v1>, ["= 1.64.0"])
    else
      s.add_dependency(%q<aws-sdk-v1>, ["= 1.64.0"])
    end
  else
    s.add_dependency(%q<aws-sdk-v1>, ["= 1.64.0"])
  end
end
