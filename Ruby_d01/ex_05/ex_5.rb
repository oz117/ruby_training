#!/usr/bin/ruby

STDOUT.flush
STDOUT.sync = true
while true do
  calc = gets.chomp
  case calc
  when "quit"
    break
  else
    hash = calc.split(" ")
    case hash.length
      when 3
      case hash[1]
      when "+"
        puts hash[0].to_i + hash[2].to_i
      when "-"
        puts hash[0].to_i - hash[2].to_i
      when "*"
        puts hash[0].to_i * hash[2].to_i
      when "/"
        puts hash[0].to_i / hash[2].to_i
      when "%"
        puts hash[0].to_i % hash[2].to_i
      else
        puts "Not a valid input"
      end
    else
      puts "Not a valid input"
    end
  end
end
