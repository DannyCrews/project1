require 'pry'
require 'dotenv'
require 'congress'
require 'Json'

Dotenv.load

Congress.key = ENV['SUNLIGHT_API-KEY']