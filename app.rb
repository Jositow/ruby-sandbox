my_string = "s'up"

pp my_string

require "./goobye.rb"
require "active_support/all"

pp "whats your name?"

answer = gets.chomp
pp "hello, " + answer + "!"
