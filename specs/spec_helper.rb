require 'simplecov'
SimpleCov.start

require 'minitest/autorun'
require 'minitest/reporters'
require 'minitest/skip_dsl'
require_relative '../ride_share'

Minitest::Reporters.use!
Minitest::Reporters::SpecReporter.new
