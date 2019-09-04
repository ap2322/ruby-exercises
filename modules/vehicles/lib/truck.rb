require './lib/driveable'

class Truck
  include Driveable

  # attr_reader :year,
  #             :color,
  #             :odometer,
  #             :cargo

  def initialize(year, color, cargo = [])
    @year = year
    @color = color
    @odometer = 0
    @cargo = cargo
    @num_wheels = 4
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
  #
  #
  # def num_wheels
  #   4
  # end
end
