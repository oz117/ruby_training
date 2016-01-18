#!/usr/bin/ruby

def my_concat_args(*wordList)
  wordList.join(' ')
end

puts my_concat_args("salut", "Hello", "Voila")
puts my_concat_args
puts my_concat_args("")
puts my_concat_args("Platypus")
