class Bag
  def initialize
    @contents = []
  end

  def empty?
    @contents == []
  end

  def count
    @contents.count
  end

  def candies
    @contents
  end

  def <<(candy)
    @contents << candy
  end

  def contains?(candy_type)
    @contents.find {|item| item.type == candy_type }
  end
end
