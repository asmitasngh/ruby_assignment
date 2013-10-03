require 'D:/module1.rb'
class Vehicle
@wheels
@color
@price
@brand
include Mod
def initialize(wheels,color,price)
  @wheels=wheels
  @color=color
  @price=price  
 end

end
class Bus<Vehicle
  def initialize(wheels,color,length,seats,price)
  super(wheels,color,price)
  @length=length
  @seats=seats

  end
end

class Car<Vehicle
  def initialize(wheels,color,length,seats,price)
  super(wheels,color,price)
  @length=length
  @seats=seats
	Mod.fact
  end
end



emp = Vehicle.new(100,"red",20000)

ob1=Bus.new(100,"green",10,200,15000)


ob2=Car.new(10,"grey",10,10,30000)
