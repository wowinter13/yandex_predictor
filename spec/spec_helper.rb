require 'bundler/setup'
require 'yandex_predictor'
require 'rspec'
require 'webmock/rspec'
include WebMock::API

RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"
	config.color = true

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
