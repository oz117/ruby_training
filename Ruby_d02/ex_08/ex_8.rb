#!/usr/bin/ruby

class Area
  include Math

  def self.rectangle(length = 0, width = 0)
    length * width
  end

  def self.circle(radius = 0)
    Math::PI * (radius ** 2)
  end

  def self.triangle(base = 0, height = 0)
    (base * height) / 2
  end
end
