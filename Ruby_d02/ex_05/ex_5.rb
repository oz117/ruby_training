#!/usr/bin/ruby

def var_dump_array
  return Proc.new { |elem| puts "#{elem.class} : #{elem}" }
end
