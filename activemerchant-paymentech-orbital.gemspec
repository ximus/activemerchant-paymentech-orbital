# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activemerchant-paymentech-orbital}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Corrigan"]
  s.date = %q{2009-12-03}
  s.description = %q{A gem to provide a ruby interface for Chase Paymentech Orbital payment gateway.}
  s.email = %q{john@mintdigital.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "activemerchant-paymentech-orbital.gemspec",
     "lib/active_merchant/billing/paymentech_orbital.rb",
     "lib/active_merchant/billing/paymentech_orbital/request.rb",
     "lib/active_merchant/billing/paymentech_orbital/request/end_of_day.rb",
     "lib/active_merchant/billing/paymentech_orbital/request/new_order.rb",
     "lib/active_merchant/billing/paymentech_orbital/request/profile_management.rb",
     "lib/active_merchant/billing/paymentech_orbital/request/void.rb",
     "lib/active_merchant/billing/paymentech_orbital/response.rb",
     "lib/activemerchant-paymentech-orbital.rb",
     "test/activemerchant-paymentech-orbital_test.rb",
     "test/factories.rb",
     "test/mocks/active_merchant/billing/gateway.rb",
     "test/options.rb",
     "test/payment_orbital/gateway_test.rb",
     "test/payment_orbital/request/end_of_day_test.rb",
     "test/payment_orbital/request/new_order_test.rb",
     "test/payment_orbital/request/profile_management_test.rb",
     "test/payment_orbital/request/void_test.rb",
     "test/payment_orbital/request_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/johnideal/activemerchant-paymentech-orbital}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A gem to provide a ruby interface for Chase Paymentech Orbital payment gateway.}
  s.test_files = [
    "test/activemerchant-paymentech-orbital_test.rb",
     "test/factories.rb",
     "test/mocks/active_merchant/billing/gateway.rb",
     "test/options.rb",
     "test/payment_orbital/gateway_test.rb",
     "test/payment_orbital/request/end_of_day_test.rb",
     "test/payment_orbital/request/new_order_test.rb",
     "test/payment_orbital/request/profile_management_test.rb",
     "test/payment_orbital/request/void_test.rb",
     "test/payment_orbital/request_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemerchant>, ["= 1.4.2"])
    else
      s.add_dependency(%q<activemerchant>, ["= 1.4.2"])
    end
  else
    s.add_dependency(%q<activemerchant>, ["= 1.4.2"])
  end
end

