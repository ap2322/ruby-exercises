class Adult
  def initialize
    @sober = true
    @drinks = 0
  end

  def sober?
    if @drinks == 2
      @sober = false
      "Yeah, OK. The adult is drunk."
    elsif @drinks 
  end

  def consume_an_alcoholic_beverage
    @drinks += 1
  end
end
