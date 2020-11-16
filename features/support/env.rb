require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'selenium-webdriver'
require 'site_prism'
require 'site_prism/all_there'
require 'rspec'
require 'rspec/expectations'
require 'rubygems'



Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = 'https://www.shoestock.com.br/' 
  config.default_max_wait_time = 10
end
