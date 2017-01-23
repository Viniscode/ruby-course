#!/usr/bin/env ruby

module EnglishSpeaker
  def talk_in_english
    "Hello, my name is #{self.name} and I'm #{self.age} years old"
  end
end

class Brazilian
  include EnglishSpeaker
  attr_accessor :name, :age
  def initialize name, age
    @name = name
    @age = age
  end
end

class French
  include EnglishSpeaker
  attr_accessor :name, :age
  def initialize name, age
    @name = name
    @age = age
  end
end


brazilian = Brazilian.new("Maria", 34)
french = French.new("Henry", 45)

brazilian.talk_in_english
french.talk_in_english
