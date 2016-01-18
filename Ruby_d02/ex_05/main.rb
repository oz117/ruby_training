#!/usr/bin/ruby

require "./ex_4"
require "./ex_5"

ctn1 = MyContainer.new
ctn2 = MyContainer.new
ctn1 << 1 << "toto" << "titi"
ctn2 << 42
ctn2 << "tata"
ctn1 += ctn2
puts ctn1
ctn1.my_each &var_dump_array
