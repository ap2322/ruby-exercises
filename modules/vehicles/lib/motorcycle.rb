require './lib/driveable'

class MotorCycle
  include Driveable

  # attr_reader :year,
  #             :color,
  #             :odometer

  def initialize(year, color)
    @year = year
    @color = color
    @odometer = 0
    @num_wheels = 2
  end

  # def paint(new_color)
  #   @color = new_color
  # end
  #
  # def drive(miles)
  #   @odometer += miles
  #   puts "Driving #{miles} miles."
  # end
  #
  # def num_wheels
  #   2
  # end
end
