#!/usr/bin/env ruby

class Car
  def initialize
    @price = 5000
    @components = []
  end

  def add_component(value)
    extras(value)
    if self.acessorios_extras.include?value.to_sym
    @components << value
    @price *= self.acessorios_extras[value.to_sym]
    else
    puts "Não temos este component"
    end
  end

  def componentes
    @components
  end
private 
  def extras(value)
    self.extend Acessorios
  end
end

module Acessorios
  def acessorios_extras
    @i = {ar_condicionado: 0.5, alarme: 0.2}
  end
end