def my_super_inspect(obj)
  {
    "instance variables" => obj.instance_variables,
    "public methods" => obj.public_methods(false),
    "private methods" => obj.private_methods(false),
    "protected methods" => obj.protected_methods(false)
  }
end
