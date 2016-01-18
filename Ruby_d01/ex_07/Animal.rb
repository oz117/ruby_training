#!/usr/bin/ruby

class Animal
  def initialize(name="Martin", type="Platypus", legs=4, sound="MmmmKROOOOOOOO")
    @name = name
    @type = type
    @legs = legs
    @sound = sound
  end
  attr_accessor :name
  attr_writer :type
  attr_reader :legs, :sound
  #attr_reader :sound
end

martin = Animal.new
atchoum = Animal.new("Atchoum", "Corgy", 2, "Atchouuuuuuuum")
puts "#{martin.name} #{martin.legs} #{martin.sound}"
puts "#{atchoum.name} #{atchoum.legs} #{atchoum.sound}"
