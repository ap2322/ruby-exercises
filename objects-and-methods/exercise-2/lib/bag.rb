class Bag
  def initialize
    @contents = []
    @grabbed = []
  end

  def empty?
    @contents.count == 0
  end

  def count
    @contents.length
  end

  def candies
    @contents
  end

  def <<(candy)
    @contents << candy
  end

  def contains?(candy_name)
    @contents.find {|piece| piece.type == candy_name }
  end

  def type
    @grabbed.map do |piece|
      piece.type
    end
  end

  def grab(candy_name)
    @contents - [contains?(candy_name)]
    @grabbed << contains?(candy_name)
  end

end
