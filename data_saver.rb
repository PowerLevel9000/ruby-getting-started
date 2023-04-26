require 'json'
def add_car_to_json
  cars_array = File.exist?('cars.json') ? JSON.parse(File.read('cars.json')) : []
  cars_array << { modal: @modal, name: @name, owner: @owner }
  File.write('cars.json', JSON.pretty_generate(cars_array))
end

def json_reader(file)
  File.open("#{file}.json", 'r') do |f|
    data = JSON.parse(f.read)
    return data
  end
end

