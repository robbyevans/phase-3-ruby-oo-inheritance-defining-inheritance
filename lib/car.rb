# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
class Car < Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end

car=Car.new(16,4)

pp car.wheel_number
pp car.wheel_size
pp car.go
pp car.fill_up_tank