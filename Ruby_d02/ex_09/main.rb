#!/usr/bin/ruby

require "./ex_4"
require "./ex_9"

include MyDebug

ctn = MyContainer.new
ctn << 1 << "toto" << "titi" << 42 << "tata"
puts ctn.who_am_i
