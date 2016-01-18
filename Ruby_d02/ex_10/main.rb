#!/usr/bin/ruby

require "./ex_4"

cnt = MyContainer.new
cnt << 1 << "toto" << "titi" << 2 << "tata"
puts "***********************"
puts "*** call to my each ***"
puts "***********************"
cnt.my_each {|elem| puts elem}

puts "***********************"
puts "** call to my select **"
puts "***********************"
puts cnt.my_select {|elem| elem.is_a?(Integer)}

puts "***********************"
puts "*** call to my map ****"
puts "***********************"
puts cnt.my_map {|elem| elem.is_a?(Integer) ? elem + 1 : elem}

puts "***********************"
puts "*** call to my sort ***"
puts "***********************"
puts cnt.my_sort {|elem1, elem2| elem1.is_a?(Integer) ? -1 : 1}
