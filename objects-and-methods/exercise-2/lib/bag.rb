class Bag
  def initialize
    @contents = []
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

  def grab (candy_name)
    @contents.find {|piece| piece.type == candy_name}
  end

  def
end
