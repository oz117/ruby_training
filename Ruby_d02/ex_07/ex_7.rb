#!/usr/bin/ruby

def execute(dictionary)
  dictionary.each { |key, value| send(key, *value) }
end
