require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'rspec'
require 'rspec/expectations'


Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = 'https://www.novaserrana-mg.crescer.net'
  config.default_max_wait_time = 5
 end
