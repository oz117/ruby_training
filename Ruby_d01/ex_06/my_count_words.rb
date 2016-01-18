#!/usr/bin/ruby

def my_count_words(dictionary = "")
  split = dictionary.split(" ")
  res = Hash.new(0)

  split.each do |string_to_find|
    res[string_to_find] += 1
  end
  res.sort_by { |key, value| key }.to_h
end

puts my_count_words("Salut hello hello Salut toto titi plop hello salut")
