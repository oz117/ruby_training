#!/usr/bin/ruby

def sayTiti
  yield
  puts 'titi'
end

l = lambda { print "Hello " }

sayTiti &l
