# Bike

class Bike

  STANDARD_WEIGHT = 200 # lbs
  #MAX_CARGO_ITEMS = 10

  attr_accessor :id, :color, :price, :weight

  def initialize(id, color, price, weight = STANDARD_WEIGHT)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @rented = rented
    @cargo = Cargo.new
  end

  def add_cargo(item)
    self.cargo.contents << item
  end

  def remove_cargo(item)
    self.cargo.contents.remove(item)
  end


end


class Rent 

  initialize(bike)
    @bike = bike
  end
  
  def rent!
    
  end

end


class Cargo 

  MAX_CARGO_ITEMS = 10

  attr_accessor :contents

  def initialize()
     @contents = []
  end

  def add(item)
    self.contents << item
  end

  def remove(item)
    self.contents.remove(item)
  end

  def cargo_capacity
    MAX_CARGO_ITEMS
  end

  def remaining_capacity
    MAX_CARGO_ITEMS - self.contents.size
  end










