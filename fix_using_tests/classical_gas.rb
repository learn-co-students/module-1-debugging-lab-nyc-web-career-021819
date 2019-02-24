class GasStation

  attr_accessor :brand, :unleaded_price   #needs to be attr_accessor because it
                                          #to be able to change the price

  def initialize(brand, unleaded_price)
    @brand = brand
    @unleaded_price = unleaded_price
  end

end

petrol_petes = GasStation.new("Petrol Pete's", 50)
seashore_shell = GasStation.new("The Seashore Shell", 40)
dinobones = GasStation.new("Dino Bones Gas and Grill", 60)
