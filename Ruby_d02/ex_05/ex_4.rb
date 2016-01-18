#!/usr/bin/ruby

class MyContainer
  attr_reader :data

  def initialize
    @data = []
  end

  def my_each
    for cpt in @data
      yield(cpt)
    end
  end

  def <<(newData)
    @data << newData
    self
  end

  def +(container)
    @data.concat(container.data)
    self
  end

  def to_s
    @data.join(", ")
  end
end
