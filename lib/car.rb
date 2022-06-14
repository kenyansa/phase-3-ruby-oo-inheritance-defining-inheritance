# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
class Car < Vehicle #Defining subclass.the < symbol signifies inheritance
    def go"VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!" #overwriting the inherited methods
    end
end