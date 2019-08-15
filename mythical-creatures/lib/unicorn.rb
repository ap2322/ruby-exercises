class Unicorn
  attr_reader :name, :color
  def initialize(name, color = "white")
    @name = name
    @color = color
  end

  def white?
    if @color != "white"
      false
    else
      true
    end
  end

  def say(message)
    "**;* #{ message } **;*"
  end
end
