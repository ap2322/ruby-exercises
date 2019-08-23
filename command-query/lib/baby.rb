class Baby
  def initialize
    @tired = true
  end

  def tired?
    "Naps help combat drowsiness."
    "The baby is tired." if @tired
  end

  def nap
    @tired = false
  end
end
