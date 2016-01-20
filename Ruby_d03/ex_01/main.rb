#!/usr/bin/ruby

require "./ex_1"

class Test
  def initialize
    @first_var=42
    @second_var=21
  end
  def public_test
    puts "42"
  end
  protected
  def protected_test
    puts "21"
  end
end

test = Test.new

my_super_inspect(test).each { |k, v| puts "key ----------#{k.inspect}----------value ----------#{v.inspect}----------"}
