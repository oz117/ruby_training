#!/usr/bin/ruby

class Calculator
  def self.calculate(str)
    arr = str.split(' ')
    if (arr.size == 3 and ['+', '-', '*', '/', '%'].include?(arr[1]))
      arr[0].to_i.send(arr[1], arr[2].to_i);
    else
      'Not a valid input'
    end
  end
end
