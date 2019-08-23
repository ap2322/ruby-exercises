class Wizard
  attr_reader :name

  def initialize(name, bearded: true, rested: true)
    @name = name
    @bearded = bearded
    @rested = rested
    @spells_cast = 0
  end

  def bearded?
    @bearded
  end

  def incantation(spell)
    "sudo #{spell}"
  end

  def rested?
    @rested = false if @spells_cast >= 3
    @rested
  end

  def cast
    @spells_cast +=1
    "MAGIC MISSILE"
  end

end
