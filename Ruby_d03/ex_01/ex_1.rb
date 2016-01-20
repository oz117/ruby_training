#!/usr/bin/ruby

def my_super_inspect(test)
  arr = Hash.new
  arr["instance variables"] = test.instance_variables
  arr["public methods"] = test.public_methods(false)
  arr["private methods"] = test.private_methods(false)
  arr["protected methods"] = test.protected_methods(false)
  arr
end
