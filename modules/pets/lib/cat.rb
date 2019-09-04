require './lib/petable'

class Cat
  include Petable

  attr_reader :name

  def initialize(name)
    @name = name
    @sound = "Meow"
    @toy = "string"
  end

  # def cute?
  #   true
  # end
  #
  # def speak
  #   "Meow, my name is #{@name}"
  # end
  #
  # def play
  #   "Playing with string"
  # end

end
