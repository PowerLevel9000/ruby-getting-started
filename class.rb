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

puts json_reader("cars")[0]["modal"]