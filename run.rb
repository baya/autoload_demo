$:.unshift File.dirname(__FILE__)
require 'main'

b = Main::Base.new
p b.hello
