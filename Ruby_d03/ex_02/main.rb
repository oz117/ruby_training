#!/usr/bin/ruby

require "./ex_02"

input = ""

while ((input = gets.chomp) != "quit") do
  puts Calculator.calculate input
end
