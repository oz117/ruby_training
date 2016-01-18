#!/usr/bin/ruby

def my_show_hash(hash)
  hash.each do |key, value|
    puts "#{key} : #{value}"
  end
end

h = {toto: 42, titi: 21, tata: 0}
my_show_hash h
h = {}
my_show_hash h
h = {hello: :World, hash: {twitty: :Bird}}
my_show_hash h
