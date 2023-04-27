require_relative './data_saver'

class Cars
  attr_accessor :modal, :name, :owner

  def initialize(modal, name, owner)
    @modal = modal
    @name = name
    @owner = owner
    add_car_to_json
  end
end
car = Cars.new("bugati1", "chiron", "burak-adarsh")
car = Cars.new("bugati2", "chiron", "burak-adarsh")
car = Cars.new("bugati3", "chiron", "burak-adarsh")
car = Cars.new("bugati4", "chiron", "burak-adarsh")

puts json_reader('cars')[1]["owner"]
