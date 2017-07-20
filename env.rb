# encoding: utf-8

require 'capybara/cucumber'
require 'capybara'
require 'selenium-webdriver'
require 'rspec'
require 'site_prism'
require 'rest-client'

Capybara.default_driver = :selenium
Capybara.default_selector = :css
Capybara.default_max_wait_time = 5

Capybara.configure do |config|
  config.default_driver = :selenium
  config.app_host = 'https://the-internet.herokuapp.com/'
end
