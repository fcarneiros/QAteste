require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'rspec'
require 'rspec/expectations'
require 'selenium-webdriver'
require 'capybara/dsl'


Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = 'https://trespontas-mg-tst.crescer.net'
  config.default_max_wait_time = 10
 end
