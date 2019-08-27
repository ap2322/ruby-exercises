class Adult
  def initialize
    @sober = true
    @drinks = 0
  end

  def sober?
    if @drinks >=4
      @sober = false
      "The adult doesn't get more sober from drinking more."
    elsif @drinks == 3
      @sober = false
      "Yeah, OK. The adult is drunk."
    elsif @drinks == 2
      @sober = true
      "Not drunk yet."
    else
      @sober = true
      "Still sober."
    end
    @sober 
  end

  def consume_an_alcoholic_beverage
    @drinks += 1
  end
end
