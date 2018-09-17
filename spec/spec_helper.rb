# encoding: UTF-8
require 'rspec'

$:.unshift( File.join( File.dirname( __FILE__), '..', 'lib' ) )

require 'ruby-osc'
include OSC

# Support old-style `should` and `stub` monkeypatches (for now)
RSpec.configure do |config|
  config.mock_with :rspec do |mocks|
    mocks.syntax = :should
  end

  config.expect_with :rspec do |c|
    c.syntax = :should
  end
end
