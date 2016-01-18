#!/usr/bin/ruby

require "./Animal"
require "./Poussin"

puts Animal.new
puts poussin = Poussin.new

i = 0
while i <= 42
  poussin.speak
  i += 1
end
