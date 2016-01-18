#!/usr/bin/ruby

require "./Animal"
require "./Poussin"

crow = Animal.new(2, "KawKaw", "Crow", "Toto")
crow.speak
poussin = Poussin.new
poussin.speak
