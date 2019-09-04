module Petable

  def cute?
    true
  end

  def speak
    "#{@sound}, my name is #{@name}"
  end

  def play
    "Playing with #{@toy}"
  end

  def learn_trick(trick)
    @tricks << trick
  end

  def perform_tricks
    "Performing " + @tricks.join(", ") + "."
  end
end
