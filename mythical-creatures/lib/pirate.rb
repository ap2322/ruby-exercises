class Pirate
  attr_reader :name, :job

  def initialize(name, job = 'Scallywag')
    @name = name
    @job = job
    @cursed = false
    @heinous_acts = 0
    @booty = 0
  end

  def cursed?
    if @heinous_acts >= 3
      @cursed = true
    end
    @cursed
  end

  def commit_heinous_act
    @heinous_acts += 1
  end

  def booty
    @booty
  end

  def plunder
    @booty += 100
  end

end
