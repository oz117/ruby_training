#!/usr/bin/ruby

class Poussin < Animal
  def initialize
    super(2, "Cuit cuit", "Poussin", "Titi")
  end


  def speak
    super
    @nb_call ||= 0
    @nb_call += 1
    get_sick if @nb_call >= 42
  end

  private
  def get_sick
    @sound = "Cuo cuo"
  end
end
