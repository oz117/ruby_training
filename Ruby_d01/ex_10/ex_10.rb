#!/usr/bin/ruby

def check_array_sum(arr)
  success = false
  biggest = arr.sort.pop
  for cpt in 2..arr.length do
    arr.combination(cpt).to_a.each{|combi| success = true if combi.reduce(:+) == biggest}
    break if success
  end
  success
end

puts check_array_sum([4, 6, 23, 10, 1, 3])
