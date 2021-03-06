require './lib/driveable'

class Sedan
  include Driveable
  attr_reader :year,
              :color,
              :odometer

  def initialize(year, color)
    @year = year
    @color = color
    @odometer = 0
    @num_wheels = 4
  end

  # def num_wheels
  #   return 4
  # end

  # def paint(new_color)
  #   @color = new_color
  # end
  #
  # def drive(miles)
  #   @odometer += miles
  #   puts "Driving #{miles} miles."
  # end
end
