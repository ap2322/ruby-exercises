gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'

class SelectTest < Minitest::Test

  def test_pick_even_numbers
    numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    evens = numbers.select do |number|
      number.even?
    end
    assert_equal [2, 4, 6, 8, 10], evens
  end

  def test_pick_odd_numbers
    numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    odds = numbers.select do |number|
      # Your code goes here
      number.odd?
    end
    assert_equal [1, 3, 5, 7, 9], odds
  end

  def test_pick_words_with_three_letters
    # skip
    words = ["pill", "bad", "finger", "cat", "blue", "dog", "table", "red"]
    # Your code goes here
    selected = words.select do |word|
      word.length == 3
    end
    assert_equal ["bad", "cat", "dog", "red"], selected
  end

  def test_pick_words_with_more_than_three_letters
    # skip
    words = ["pill", "bad", "finger", "cat", "blue", "dog", "table", "red"]
    # Your code goes here
    selected = words.select { |word| word.length > 3}

    assert_equal ["pill", "finger", "blue", "table"], selected
  end

  def test_pick_words_ending_in_e
    # skip
    words = ["are", "you", "strike", "thinking", "belt", "piece", "warble", "sing", "pipe"]
    # Your code goes here
    selected = words.select { |word| word[-1] == "e"}
    assert_equal ["are", "strike", "piece", "warble", "pipe"], selected
  end

  def test_pick_words_ending_in_ing
    # skip
    words = ["bring", "finger", "drought", "singing", "bingo", "purposeful"]
    # Your code goes here
    selected = words.select { |word| word[-3..-1] == "ing"}
    assert_equal ["bring", "singing"], selected
  end

  def test_pick_words_containing_e
    # skip
    words = ["four", "red", "five", "blue", "pizza", "purple"]
    # Your code goes here
    selected = words.select do |word|
      word.include?("e")
    end
    assert_equal ["red", "five", "blue", "purple"], selected
  end

  def test_pick_dinosaurs
    # skip
    animals = ["tyrannosaurus", "narwhal", "eel", "achillesaurus", "qingxiusaurus"]
    # Your code goes here
    dinosaurs = animals.select { |animal| animal[-6..-1] == "saurus"}
    assert_equal ["tyrannosaurus", "achillesaurus", "qingxiusaurus"], dinosaurs
  end

  def test_pick_floats
    # skip
    numbers = [3, 1.4, 3.5, 2, 4.9, 9.1, 8.0]
    # Your code goes here
    floats = numbers.select do  |number|
      number.class == Float
    end
    assert_equal [1.4, 3.5, 4.9, 9.1, 8.0], floats
  end

  def test_pick_arrays
    # skip
    elements = ["CAT", ["dog"], 23, [56, 3, 8], "AIMLESS", 43, "butter"]
    # Your code goes here
    arrays = elements.select do |element|
      element.class == Array
    end
    assert_equal [["dog"], [56, 3, 8]], arrays
  end

  def test_pick_hashes
    # skip
    elements = ["cat", {:dog=>"fido"}, 23, {:stuff=>"things"}, "aimless", 43]
    # Your code goes here
    hashes = elements.select { |element| element.class == Hash }
    assert_equal [{:dog=>"fido"}, {:stuff=>"things"}], hashes
  end

end
