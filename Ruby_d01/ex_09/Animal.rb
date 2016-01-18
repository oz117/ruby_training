#!/usr/bin/ruby

class Animal
  def initialize(legs=4, sound="MmmmKROOOOOOOO", type="Platypus", name="Martin")
    @name = name
    @type = type
    @legs = legs
    @sound = sound
    @@number += 1
    @@history << @name
  end

  def speak
    puts @sound
  end

  def to_s
    str = "th"
    case @@number
      when 1
        str = "st"
      when 2
        str = "nd"
      when
        str = "rd"
    end
    "#{@sound}, I am #{@name} of type #{@type} I have #{legs} legs and I am the #{@@number}#{str} animal created"
  end

  @@number = 0
  @@history = Array.new
  attr_accessor :name
  attr_writer :type
  attr_reader :legs, :sound
end
