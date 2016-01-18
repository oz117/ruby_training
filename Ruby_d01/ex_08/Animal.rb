#!/usr/bin/ruby

class Animal
  def initialize(legs=4, sound="MmmmKROOOOOOOO", type="Platypus", name="Martin")
    @name = name
    @type = type
    @legs = legs
    @sound = sound
  end

  def speak
    puts @sound
  end

  attr_accessor :name
  attr_writer :type
  attr_reader :legs, :sound
end
